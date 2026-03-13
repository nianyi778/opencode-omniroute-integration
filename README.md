# OpenCode OmniRoute Integration Skill

一个用于配置 OpenCode 使用 OmniRoute AI 网关服务的技能。

## 功能特性

- 自动配置 OpenCode 以使用 OmniRoute 作为 AI 提供商
- 支持 OmniRoute 上的所有可用模型（Qwen、Codex、GitHub、Kiro 等）
- 自动更新认证凭据
- 包含配置验证功能

## 支持的模型

该技能配置了 OmniRoute 服务上提供的所有模型，包括：

- **Qwen 模型**: `qw/qwen3-coder-plus`, `qw/qwen3-coder-flash`, 等
- **Codex 模型**: `cx/gpt-5.2-codex`, `cx/gpt-5.3-codex`, 等
- **GitHub 模型**: `gh/gpt-4o`, `gh/gpt-5`, 等
- **Kiro 模型**: `kr/claude-sonnet-4.5`, `kr/claude-haiku-4.5`, 等

## 安装方法

1. 将此仓库克隆到本地
2. 将文件夹复制到 OpenCode 技能目录

## 使用方法

1. 运行 `opencode skill run omniroute-integration`
2. 输入您的 OmniRoute API 密钥
3. 根据提示输入服务端点（可选）
4. 技能将自动配置 OpenCode

## 支持

如果遇到问题，请提交 issue 或查看文档。

## 许可证

MIT