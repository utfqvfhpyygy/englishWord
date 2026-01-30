#!/bin/bash

# 部署脚本 - 推送代码并更新服务器

set -e

echo "📦 添加所有改动..."
git add .

echo "📝 提交代码..."
if git diff --cached --quiet; then
    echo "没有新改动需要提交"
else
    read -p "请输入提交信息: " msg
    git commit -m "${msg:-更新}"
fi

echo "🚀 推送到 GitHub..."
git push origin main

echo "🔄 更新服务器..."
ssh -p 5000 -i ~/.ssh/id_ed25519_new kenneth2@8.138.180.94 "cd ~/homepage && git pull"

echo "✅ 部署完成！"
echo "🌐 访问: http://ts.qingtingzixun.com:6500/"
