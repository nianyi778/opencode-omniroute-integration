# GitHub 发布步骤

## 当前状态
✅ Git 仓库已初始化
✅ 所有文件已提交到本地仓库
✅ 分支名称：main

## 接下来的步骤

### 方法 1: 使用 GitHub CLI (推荐)

如果您安装了 GitHub CLI (gh)，可以直接运行：

```bash
cd ~/opencode-omniroute-integration
gh auth login
gh repo create opencode-omniroute-integration --public --source=. --remote=origin --push
```

### 方法 2: 手动创建仓库

1. 访问 https://github.com/new
2. 仓库名称：opencode-omniroute-integration
3. 描述：OpenCode skill for integrating with OmniRoute AI gateway service
4. 选择 Public
5. 不要勾选任何初始化选项（README, .gitignore, license）
6. 点击 "Create repository"

然后在终端运行：

```bash
cd ~/opencode-omniroute-integration
git remote add origin https://github.com/YOUR_USERNAME/opencode-omniroute-integration.git
git push -u origin main
```

### 方法 3: 使用 SSH

如果您配置了 SSH 密钥：

```bash
cd ~/opencode-omniroute-integration
git remote add origin git@github.com:YOUR_USERNAME/opencode-omniroute-integration.git
git push -u origin main
```

## 发布后

仓库发布后，其他人可以通过以下方式安装您的技能：

```bash
npx skills add YOUR_USERNAME/opencode-omniroute-integration --skill omniroute-integration
```

或者直接使用 URL：

```bash
npx skills add https://github.com/YOUR_USERNAME/opencode-omniroute-integration --skill omniroute-integration
```

## 更新 package.json

发布后，记得更新 package.json 中的仓库 URL：

```json
"repository": {
  "type": "git",
  "url": "https://github.com/YOUR_USERNAME/opencode-omniroute-integration.git"
}
```

## 项目位置

本地项目路径：/root/opencode-omniroute-integration/

祝您的项目获得很多 ⭐！