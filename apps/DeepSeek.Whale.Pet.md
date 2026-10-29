---
layout: app

permalink: /DeepSeek.Whale.Pet/
description: DeepSeek 余额小鲸鱼桌宠：余额监控、今日已用记账、峰谷定价、随机台词与音效。
license: MIT

icons:
  - DeepSeek.Whale.Pet/icons/512x512/deepseek-whale-pet.png

screenshots:
  - DeepSeek.Whale.Pet/screenshot.png

authors:
  - name: momo-OwO-qwq
    url: https://github.com/momo-OwO-qwq

links:
  - type: GitHub
    url: momo-OwO-qwq/DeepSeek-Whale-Pet
  - type: Download
    url: https://github.com/momo-OwO-qwq/DeepSeek-Whale-Pet/releases

desktop:
  Desktop Entry:
    Name: DeepSeek Whale Pet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deepseek-whale-pet
    StartupWMClass: DeepSeek Whale Pet
    X-AppImage-Version: 1.5.5
    Comment: DeepSeek 余额小鲸鱼桌宠：余额监控、今日已用记账、峰谷定价、随机台词与音效。
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

electron:
  description: 桌面小鲸鱼桌宠：DeepSeek 余额监控、今日已用双模式记账、峰谷定价、自定义泡泡（点击序列/模块化排版）、预警与余额减少表情、自定义音效与任务结束音、随机台词、隐藏菜单按钮（Linux
    / Windows / macOS 独立运行）
  main: main.js
  author:
    name: momo-OwO-qwq
    email: momo_OwO@hotmail.com
  repository:
    type: git
    url: https://github.com/momo-OwO-qwq/DeepSeek-Whale-Pet.git
  homepage: https://github.com/momo-OwO-qwq/DeepSeek-Whale-Pet
  license: MIT
  allowScripts:
    electron@34.5.8: true
---
