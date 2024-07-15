#!/bin/bash

# 獲取腳本的絕對路徑
SCRIPT_DIR=$(cd $(dirname "$0"); pwd)

# 切換到腳本所在的目錄
cd $SCRIPT_DIR

# 執行您的 npx 命令
npx tailwindcss -i ./src/tailwind.css -o ./assets/application.css --watch --minify
