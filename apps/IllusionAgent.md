---
layout: app

permalink: /IllusionAgent/
description: Illusion Agent 桌面版 - Electron 壳，内置 Python / Node.js 运行时
license: MIT

icons:
  - IllusionAgent/icons/512x512/IllusionAgent.png

screenshots:
  - IllusionAgent/screenshot.png

authors:
  - name: YunTaiHua
    url: https://github.com/YunTaiHua

links:
  - type: GitHub
    url: YunTaiHua/illusion-agent
  - type: Download
    url: https://github.com/YunTaiHua/illusion-agent/releases

desktop:
  Desktop Entry:
    Name: IllusionAgent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: IllusionAgent
    StartupWMClass: IllusionAgent
    X-AppImage-Version: 0.4.14
    Comment: Illusion Agent 桌面版 - Electron 壳，内置 Python / Node.js 运行时
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author: YunTaiHua <3597489498@qq.com>
  homepage: https://github.com/YunTaiHua/illusion-agent
  license: MIT
  private: true
  main: dist/main.js
  dependencies:
    electron-updater: "^6.8.9"
---
