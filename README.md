# OpenCode OmniRoute Integration Skill

[English](./README.md) | [中文](./README_ZH.md)

A skill that automatically configures OpenCode to work with the OmniRoute AI gateway service, providing seamless access to multiple AI models from various providers.

## ✨ Features

- 🚀 **One-click Configuration** - Automatically configure OpenCode to use OmniRoute as an AI provider
- 🌐 **Multi-Provider Support** - Access models from Qwen, Codex, GitHub, Kiro, and more
- 🔐 **Secure Authentication** - Automatically manages API credentials
- ✅ **Configuration Verification** - Built-in testing to ensure everything works
- 📦 **100+ Models** - Pre-configured access to all OmniRoute available models

## �_models Supported

### Qwen Models
- `qw/qwen3-coder-plus` - Advanced coding model
- `qw/qwen3-coder-flash` - Fast coding model
- `qw/vision-model` - Vision capabilities
- `qw/coder-model` - General coding model

### Codex Models
- `cx/gpt-5.3-codex` - Latest Codex model
- `cx/gpt-5.2-codex` - Advanced Codex
- `cx/gpt-5.1-codex-mini` - Lightweight Codex

### GitHub Models
- `gh/gpt-4o` - GPT-4 Optimized
- `gh/gpt-5` - Latest GPT-5
- `gh/claude-sonnet-4.5` - Claude Sonnet
- `gh/gemini-2.5-pro` - Google Gemini Pro

### Kiro Models
- `kr/claude-sonnet-4.5` - Kiro hosted Claude
- `kr/claude-haiku-4.5` - Kiro hosted Claude Haiku

## 📋 Requirements

- OpenCode version 1.2.0 or higher
- OmniRoute API key
- Network access to OmniRoute service

## ⚡️ Quick Start

### Installation

Using npm skills:

```bash
npx skills add nianyi778/opencode-omniroute-integration --skill omniroute-integration
```

Or clone manually:

```bash
git clone https://github.com/nianyi778/opencode-omniroute-integration.git
cd opencode-omniroute-integration
sh install.sh
```

### Usage

1. Run the skill and follow the prompts
2. Enter your OmniRoute API key
3. Confirm the service endpoint (default: http://138.2.29.190:20128)
4. Start using your AI models!

### Example Commands

```bash
# Use Kiro Claude model
opencode -m omniroute/kr/claude-sonnet-4.5

# Use Qwen Coder model
opencode -m omniroute/qw/qwen3-coder-plus

# Use Codex model
opencode -m omniroute/cx/gpt-5.2-codex

# Use GitHub GPT-4o
opencode -m omniroute/gh/gpt-4o
```

## 📖 Documentation

For detailed usage instructions, see [Example Usage](./example_usage.md)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

MIT License - see the [LICENSE](./LICENSE) file for details.

## ⭐️ Show Your Support

If this project helps you, please give it a star on GitHub!

---

Made with ❤️ by OpenCode Community