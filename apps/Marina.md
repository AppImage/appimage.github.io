---
layout: app

permalink: /Marina/
description: Marina 是一款以"路径"为核心的终端管理器,内置 AI 助手联动,适配 Windows / Linux。

icons:
  - Marina/icons/256x256/marina.png

screenshots:
  - Marina/screenshot.png

authors:
  - name: Liyue-Cheng
    url: https://github.com/Liyue-Cheng

links:
  - type: GitHub
    url: Liyue-Cheng/marina
  - type: Download
    url: https://github.com/Liyue-Cheng/marina/releases

desktop:
  Desktop Entry:
    Name: Marina
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: marina
    StartupWMClass: Marina
    X-AppImage-Version: 0.1.0-beta.5
    GenericName: Terminal Emulator
    Comment: Marina 是一款以"路径"为核心的终端管理器,内置 AI 助手联动,适配 Windows / Linux。
    Categories: TerminalEmulator
    Keywords: shell
    MimeType: inode/directory
    StartupNotify: true
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

electron:
  description: Marina — path-centric, AI-agent-friendly terminal manager for Windows
    (formerly EasyTerm)
  license: MIT
  author: Liyue-Cheng <liyue_cheng@163.com>
  homepage: https://github.com/Liyue-Cheng/marina
  main: out/main/index.js
  type: module
  engines:
    node: ">=20.0.0"
  dependencies:
    "@anthropic-ai/sdk": "^0.96.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.15.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/headless": "^5.5.0"
    "@xterm/xterm": "^5.5.0"
    lucide-react: "^1.14.0"
    node-pty: "^1.0.0"
    openai: "^6.37.0"
    uuid: "^11.0.0"
---
