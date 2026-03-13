# 使用示例

## 安装技能

```bash
# 克隆仓库
git clone https://github.com/[your-username]/opencode-omniroute-integration.git

# 进入目录
cd opencode-omniroute-integration

# 安装技能
npm run install
# 或者
sh install.sh
```

## 使用技能

```bash
# 运行技能
opencode skill run omniroute-integration
```

按提示输入您的 API 密钥和端点信息，技能会自动配置 OpenCode。

## 配置完成后使用模型

配置完成后，您可以使用以下任意模型：

```bash
# 使用 Kiro Claude Sonnet 模型
opencode -m omniroute/kr/claude-sonnet-4.5

# 使用 Qwen Coder Plus 模型
opencode -m omniroute/qw/qwen3-coder-plus

# 使用 Codex 模型
opencode -m omniroute/cx/gpt-5.2-codex

# 使用 GitHub GPT-4o 模型
opencode -m omniroute/gh/gpt-4o
```

## 验证配置

```bash
# 运行一个简单的测试
opencode run -m omniroute/kr/claude-sonnet-4.5 "你好，请确认模型连接正常"
```