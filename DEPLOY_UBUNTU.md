# Ubuntu 服务器部署指南

本指南详细说明了如何在 Ubuntu 22.04/24.04 服务器上部署需求生成系统。

## 1. 系统要求

- **操作系统**: Ubuntu 22.04 LTS 或更新版本
- **CPU**: 建议 4 核以上（用于支持并发处理）
- **内存 (RAM)**: 8GB+（若并发量大建议 16GB）
- **磁盘**: 50GB+ SSD（应用运行过程中会生成较大的中间文件）

## 2. 基础环境安装

安装 Python 3.10+、Java（Apktool 依赖）以及其他必要工具：

```bash
sudo apt update
sudo apt install -y python3 python3-pip python3-venv openjdk-17-jdk git unzip
```

## 3. Apktool 安装

系统需要 `apktool` 能够通过命令行直接调用。

```bash
# 下载最新的 Apktool 包装脚本
sudo wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool
sudo chmod +x /usr/local/bin/apktool

# 下载最新的 Apktool JAR 包 (建议 2.10.0 或更新版本)
sudo wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.10.0.jar -O /usr/local/bin/apktool.jar

# 验证安装
apktool -version
```

## 4. 应用部署

### 4.1 克隆代码仓库

将项目克隆到你期望的目录（例如 `/opt/req-system`）：

```bash
sudo mkdir -p /opt/req-system
sudo chown $USER:$USER /opt/req-system
git clone <你的仓库地址> /opt/req-system
cd /opt/req-system
```

### 4.2 Python 环境配置

创建虚拟环境并安装依赖：

```bash
python3 -m venv venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```

### 4.3 环境变量配置

建议创建 `.env` 文件或直接导出环境变量。最重要的是 DashScope API Key。

```bash
export DASHSCOPE_API_KEY="your_api_key_here"
# 可选: 设置最大并发数
# export MAX_WORKERS=4
```

## 5. 启动应用

### 5.1 手动启动

使用提供的启动脚本：

```bash
chmod +x deploy/start.sh
./deploy/start.sh
```

或者手动执行命令：

```bash
source venv/bin/activate
export PYTHONPATH=$PYTHONPATH:$(pwd)
python Req/server/main.py
```

服务器将在 **8001** 端口启动。

### 5.2 Systemd 服务配置（生产环境推荐）

为了让服务在后台运行并在失败时自动重启，请配置 Systemd 服务：

1.  编辑 `deploy/req-system.service` 并修改路径和用户：
    *   将 `User=ubuntu` 修改为你的实际用户名。
    *   将 `/opt/req-system` 修改为你的实际安装路径。
    *   设置你的 `DASHSCOPE_API_KEY`。

2.  安装并启动服务：

    ```bash
    sudo cp deploy/req-system.service /etc/systemd/system/
    sudo systemctl daemon-reload
    sudo systemctl enable req-system
    sudo systemctl start req-system
    ```

3.  查看状态与日志：

    ```bash
    sudo systemctl status req-system
    journalctl -u req-system -f
    ```

## 6. 清理与维护

系统会在任务完成后自动清理上传文件和中间产物。
尽管如此，建议定期检查存储使用情况：

```bash
du -sh storage/uploads
du -sh output
```
