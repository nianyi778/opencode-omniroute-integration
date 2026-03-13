# OpenCode OmniRoute 集成技能

[English](./README.md) | [中文](./README_ZH.md)

一个用于自动配置 OpenCode 连接 OmniRoute AI 网关服务的技能，提供对多种 AI 模型的无缝访问。

## ✨ 功能特性

- 🚀 **一键配置** - 自动将 OpenCode 配置为使用 OmniRoute 作为 AI 提供商
- 🌐 **多提供商支持** - 访问来自 Qwen、Codex、GitHub、Kiro 等提供商的模型
- 🔐 **安全认证** - 自动管理 API 凭据
- ✅ **配置验证** - 内置测试确保一切正常
- 📦 **100+ 模型** - 预配置所有 OmniRoute 可用模型

## 📋 支持的模型

### Qwen 模型
- `qw/qwen3-coder-plus` - 高级编程模型
- `qw/qwen3-coder-flash` - 快速编程模型
- `qw/vision-model` - 视觉能力
- `qw/coder-model` - 通用编程模型

### Codex 模型
- `cx/gpt-5.3-codex` - 最新 Codex 模型
- `cx/gpt-5.2-codex` - 高级 Codex
- `cx/gpt-5.1-codex-mini` - 轻量级 Codex

### GitHub 模型
- `gh/gpt-4o` - GPT-4 优化版
- `gh/gpt-5` - 最新 GPT-5
- `gh/claude-sonnet-4.5` - Claude Sonnet
- `gh/gemini-2.5-pro` - Google Gemini Pro

### Kiro 模型
- `kr/claude-sonnet-4.5` - Kiro 托管的 Claude
- `kr/claude-haiku-4.5` - Kiro 托管的 Claude Haiku

## ⚡️ 快速开始

### 安装

使用 npm skills：

```bash
npx skills add nianyi778/opencode-omniroute-integration --skill omniroute-integration
```

或手动克隆：

```bash
git clone https://github.com/nianyi778/opencode-omniroute-integration.git
cd opencode-omniroute-integration
sh install.sh
```

### 使用方法

1. 运行技能并按照提示操作
2. 输入您的 OmniRoute API 密钥
3. 确认服务端点（默认：http://138.2.29.190:20128）
4. 开始使用您的 AI 模型！

### 示例命令

```bash
# 使用 Kiro Claude 模型
opencode -m omniroute/kr/claude-sonnet-4.5

# 使用 Qwen 编程模型
opencode -m omniroute/qw/qwen3-coder-plus

# 使用 Codex 模型
opencode -m omniroute/cx/gpt-5.2-codex

# 使用 GitHub GPT-4o
opencode -m omniroute/gh/gpt-4o
```

## 📖 文档

详细使用说明请参阅 [使用示例](./example_usage.md)

## 🤝 贡献

欢迎贡献！请随时提交 Pull Request。

## 📄 许可证

MIT 许可证 - 详见 [LICENSE](./LICENSE) 文件。

## ⭐️ 支持我们

如果这个项目对您有帮助，请在 GitHub 上给我们一个星标！

---

由 OpenCode Community ❤️ 制作