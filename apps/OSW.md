---
layout: app

permalink: /OSW/
description: 桌面宿主：Electron 主进程、preload 与核心服务进程的构建入口，只做宿主适配，不写业务逻辑。

icons:
  - OSW/icons/1024x1024/@oswapp.png

screenshots:
  - OSW/screenshot.png

authors:
  - name: yinxulai
    url: https://github.com/yinxulai

links:
  - type: GitHub
    url: yinxulai/osw
  - type: Download
    url: https://github.com/yinxulai/osw/releases

desktop:
  Desktop Entry:
    Name: OSW
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@oswapp"
    StartupWMClass: OSW
    X-AppImage-Version: 1.2.0-pre.3
    Comment: 桌面宿主：Electron 主进程、preload 与核心服务进程的构建入口，只做宿主适配，不写业务逻辑。
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  license: PolyForm-Noncommercial-1.0.0
  type: module
  description: 桌面宿主：Electron 主进程、preload 与核心服务进程的构建入口，只做宿主适配，不写业务逻辑。
  author: yinxulai <yinxulai@hotmail.com>
  main: output/command/index.js
  dependencies:
    "@osw/contracts": workspace:*
    "@osw/core": workspace:*
---
