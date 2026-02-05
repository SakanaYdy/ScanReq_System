from typing import List

from Req.config.RunConfig import API_KEY, TEMPERATURE, TOP_P


def get_chat(model_name: str, api_key: str = API_KEY, temperature: float | None = TEMPERATURE, top_p: float | None = TOP_P):
    """返回一个 LangChain Chat 模型；优先使用官方 DashScope 集成。
    若不可用，使用轻量适配器封装 dashscope Generation.call（保持消息内容不做改写）。
    """
    try:
        # 官方集成（如安装了 langchain-community 的 DashScope 支持）
        from langchain_community.chat_models import DashScope as LC_DashScope
        try:
            return LC_DashScope(
                model_name=model_name,
                dashscope_api_key=api_key,
                temperature=temperature,
                top_p=top_p,
            )
        except TypeError:
            return LC_DashScope(model_name=model_name, dashscope_api_key=api_key)
    except Exception:
        # 轻量适配器：兼容 LangChain 的 invoke(messages) 接口
        from dashscope import Generation
        from langchain_core.messages import AIMessage

        class DashScopeChatAdapter:
            def __init__(self, model_name: str, api_key: str, temperature: float | None, top_p: float | None):
                self.model_name = model_name
                self.api_key = api_key
                self.temperature = temperature
                self.top_p = top_p

            def invoke(self, messages: List):
                ds_messages = []
                for m in messages:
                    role = getattr(m, 'type', 'user')
                    # LangChain 使用 human/system/ai；DashScope 使用 user/system/assistant
                    if role == 'human':
                        role = 'user'
                    elif role == 'ai':
                        role = 'assistant'
                    content = getattr(m, 'content', '')
                    ds_messages.append({"role": role, "content": content})

                try:
                    call_kwargs = {}
                    if self.temperature is not None:
                        call_kwargs["temperature"] = self.temperature
                    if self.top_p is not None:
                        call_kwargs["top_p"] = self.top_p
                    resp = Generation.call(
                        model=self.model_name,
                        api_key=self.api_key,
                        messages=ds_messages,
                        result_format='message',
                        **call_kwargs,
                    )
                    if resp.status_code == 200:
                        return AIMessage(content=resp.output.choices[0].message.content.strip())
                    return AIMessage(content=f"[API错误] {resp.code}: {resp.message}")
                except Exception as e:
                    return AIMessage(content=f"[请求失败] {str(e)}")

        return DashScopeChatAdapter(model_name=model_name, api_key=api_key, temperature=temperature, top_p=top_p)
