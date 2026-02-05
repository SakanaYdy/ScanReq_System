#!/usr/bin/env python3
"""
需求过滤器模块
用于过滤无法进行自动化测试的软件需求
"""

import re
from typing import List, Dict, Any


def filter_automatable_requirements(software_requirements: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """过滤掉无法进行自动化测试的需求。

    排除以下类型的需求：
    - 屏幕旋转（横/竖屏）与方向相关
    - 跨平台/跨端/跨设备（如 Windows/Linux/浏览器/桌面/平板）
    - 系统级设置或权限设置
    - 系统级功能（离线缓存、推送通知、后台运行、杀进程、内存清理、网络断连/恢复）
    注意：保留应用内可配置的功能，例如小数位数/精度/格式化等纯页面内设置

    Args:
        software_requirements: 原始软件需求列表

    Returns:
        过滤后的可自动化测试需求列表
    """
    filtered_requirements = []

    # 允许的应用内设置（白名单），若仅匹配这些，不应被过滤
    allow_in_app_patterns = [
        r'小数位',
        r'小数位数',
        r'保留位数',
        r'显示位数',
        r'精度',
        r'舍入',
        r'四舍五入',
        r'格式化',
        r'单位.*排序',
        r'单位.*显示',
    ]

    # 平台/设备相关（跨端/跨平台需过滤）
    platform_patterns = [
        r'多平台',
        r'跨平台',
        r'跨端',
        r'跨设备',
        r'多设备',
        r'桌面端',
        r'PC',
        r'平板',
        r'手机端',
        r'浏览器',
        r'web',
        r'windows',
        r'linux',
        r'macos',
        r'ios',
    ]

    # 屏幕方向相关
    orientation_patterns = [
        r'屏幕旋转',
        r'旋转屏幕',
        r'横屏',
        r'竖屏',
        r'方向',
    ]

    # 系统级设置/权限
    system_setting_patterns = [
        r'系统.*设置',
        r'设置.*系统',
        r'权限.*设置',
    ]

    # 其他系统级功能
    system_feature_patterns = [
        r'离线缓存',
        r'下载.*本地',
        r'无网络',
        r'断网',
        r'网络.*恢复',
        r'推送.*通知',
        r'消息.*提醒',
        r'后台.*运行',
        r'杀进程',
        r'内存.*清理',
        r'系统.*兼容',
        r'设备.*兼容',
        r'账号同步',
        r'同步性',
        r'多端同步',
    ]

    # 明确需要系统级操作的特殊需求ID
    non_automatable_ids = {
        "FR-017",  # 多端账号同步
        "FR-014",  # 离线缓存
        "FR-012",  # 播放记录同步
        "FR-019",  # 通知提醒
    }

    for req in software_requirements:
        req_id = req.get("id", "")
        req_name = req.get("name", "")
        req_requirement = req.get("requirement", "")
        req_description = req.get("description", "")

        # 合并所有文本内容进行匹配
        text_to_check = f"{req_id} {req_name} {req_requirement} {req_description}".lower()

        # 检查是否包含无法自动化的关键词
        should_exclude = False
        matched_reason = ''

        # 首先检查特殊需求ID
        if req_id in non_automatable_ids:
            should_exclude = True
            matched_reason = '特殊ID'
            print(f"[filter] 排除需求 {req_id}: 明确需要系统级操作")
        else:
            # 白名单：若文本仅涉及应用内设置（如小数位/精度），则不排除
            allow_hit = any(re.search(p, text_to_check, re.IGNORECASE) for p in allow_in_app_patterns)

            # 逐类检查排除条件
            platform_hit = any(re.search(p, text_to_check, re.IGNORECASE) for p in platform_patterns)
            orientation_hit = any(re.search(p, text_to_check, re.IGNORECASE) for p in orientation_patterns)
            system_setting_hit = any(re.search(p, text_to_check, re.IGNORECASE) for p in system_setting_patterns)
            system_feature_hit = any(re.search(p, text_to_check, re.IGNORECASE) for p in system_feature_patterns)

            # 排除逻辑：若命中任一系统级/跨平台/方向相关，则排除；
            # 但仅命中白名单（应用内设置）且无其他命中时，保留
            if platform_hit:
                should_exclude = True
                matched_reason = '跨平台/跨端'
            elif orientation_hit:
                should_exclude = True
                matched_reason = '屏幕方向'
            elif system_setting_hit:
                should_exclude = True
                matched_reason = '系统/权限设置'
            elif system_feature_hit and not allow_hit:
                should_exclude = True
                matched_reason = '系统级功能'

        if not should_exclude:
            filtered_requirements.append(req)
        else:
            print(f"[filter] 已过滤需求: {req_id} - {req_name}，原因: {matched_reason}")

    print(f"[filter] 过滤完成: {len(software_requirements)} -> {len(filtered_requirements)} 个需求")
    return filtered_requirements


def get_filtered_requirements_info(original_requirements: List[Dict[str, Any]],
                                 filtered_requirements: List[Dict[str, Any]]) -> Dict[str, Any]:
    """获取过滤过程的详细信息。

    Args:
        original_requirements: 原始需求列表
        filtered_requirements: 过滤后的需求列表

    Returns:
        包含过滤统计信息的字典
    """
    original_ids = {req.get('id', '') for req in original_requirements}
    filtered_ids = {req.get('id', '') for req in filtered_requirements}
    excluded_ids = original_ids - filtered_ids

    excluded_requirements = []
    for req in original_requirements:
        req_id = req.get('id', '')
        if req_id in excluded_ids:
            excluded_requirements.append({
                'id': req_id,
                'name': req.get('name', ''),
                'requirement': req.get('requirement', '')
            })

    return {
        'original_count': len(original_requirements),
        'filtered_count': len(filtered_requirements),
        'excluded_count': len(excluded_requirements),
        'excluded_requirements': excluded_requirements
    }

