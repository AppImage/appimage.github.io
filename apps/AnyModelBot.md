---
layout: app

permalink: /AnyModelBot/
description: "anymodel bot：任意模型的个人 AI 助手（飞书 + 微信 iLink），内置 magpie 模型网关"
license: "MIT"

icons:
  - AnyModelBot/icons/128x128/anymodel-bot.png

screenshots:
  - AnyModelBot/screenshot.png

authors:
  - name: "modelflare-ai"
    url: "https://github.com/modelflare-ai"

links:
  - type: GitHub
    url: modelflare-ai/AnyModelBot
  - type: Download
    url: https://github.com/modelflare-ai/AnyModelBot/releases

desktop:
  Desktop Entry:
    Name: anymodel bot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anymodel-bot
    StartupWMClass: anymodel bot
    X-AppImage-Version: 0.1.15
    Comment: anymodel bot：任意模型的个人 AI 助手（飞书 + 微信 iLink），内置 magpie 模型网关
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT

electron: {"name":"anymodel-bot","productName":"anymodel bot","version":"0.1.15","private":true,"description":"anymodel bot：任意模型的个人 AI 助手（飞书 + 微信 iLink），内置 magpie 模型网关","license":"MIT","type":"module","main":"dist/electron/main.js","engines":{"node":">=22.13"},"dependencies":{"@larksuiteoapi/node-sdk":"1.76.0","htm":"^3.1.1","preact":"^11.0.2","qrcode":"^1.5.4","qrcode-terminal":"^0.12.0","ws":"8.22.0"},"author":{"name":"anymodel bot","email":"support@anymodel.bot"}}
---
