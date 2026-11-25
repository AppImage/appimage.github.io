---
layout: app

permalink: /Nengyong_Bot/
description: "A team of AI assistants on your desktop: the main bot takes the work and hands it out, every other bot owns one job"
license: "MIT"

icons:
  - Nengyong_Bot/icons/1024x1024/nengyong-bot.png

screenshots:
  - Nengyong_Bot/screenshot.png

authors:
  - name: "zhukunpenglinyutong"
    url: "https://github.com/zhukunpenglinyutong"

links:
  - type: GitHub
    url: zhukunpenglinyutong/nengyong-bot
  - type: Download
    url: https://github.com/zhukunpenglinyutong/nengyong-bot/releases

desktop:
  Desktop Entry:
    Name: Nengyong Bot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nengyong-bot
    StartupWMClass: nengyong-bot
    X-AppImage-Version: 1.0.0-beta.1
    Comment: 'A team of AI assistants on your desktop: the main bot takes the work and
      hands it out, every other bot owns one job'
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"nengyong-bot","private":true,"version":"1.0.0-beta.1","description":"A team of AI assistants on your desktop: the main bot takes the work and hands it out, every other bot owns one job","author":{"name":"Zhu Kunpeng","url":"https://github.com/zhukunpenglinyutong"},"homepage":"https://github.com/zhukunpenglinyutong/nengyong-bot#readme","repository":{"type":"git","url":"git+https://github.com/zhukunpenglinyutong/nengyong-bot.git"},"bugs":{"url":"https://github.com/zhukunpenglinyutong/nengyong-bot/issues"},"license":"MIT","type":"module","engines":{"node":">=24"},"dependencies":{"@ai-sdk/deepseek":"^3.0.88","@ai-sdk/mcp":"^2.0.101","@ai-sdk/openai-compatible":"^3.0.94","ai":"^7.0.176","croner":"^11.0.1","electron-updater":"^6.8.11","motion":"^14.14.0","react":"^19.3.1","react-dom":"^19.3.1","react-markdown":"^10.1.0","remark-cjk-friendly":"^2.3.4","remark-gfm":"^4.0.1","uqr":"^0.1.3","zod":"^4.6.7"},"allowScripts":{"electron@45.3.4":true},"main":"dist-electron/main.cjs","desktopName":"nengyong-bot.desktop"}
---
