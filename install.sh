#!/bin/bash

# OpenCode OmniRoute Integration Skill 安装脚本
set -e

SKILL_NAME="omniroute-integration"
SKILL_DIR="$HOME/.config/opencode/skills/$SKILL_NAME"

echo "正在安装 $SKILL_NAME 技能..."

# 创建技能目录
mkdir -p "$SKILL_DIR"

# 复制所有文件
cp skill.yml "$SKILL_DIR/"
cp README.md "$SKILL_DIR/"

echo "✅ 技能安装完成！"
echo ""
echo "要使用此技能，请运行："
echo "  opencode skill run $SKILL_NAME"
echo ""
echo "然后按照提示输入您的 OmniRoute API 密钥和其他配置信息。"