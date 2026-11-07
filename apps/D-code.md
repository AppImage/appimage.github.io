---
layout: app

permalink: /D-code/
description: "Unofficial desktop client for the Claude Code CLI"
license: "MIT"

icons:
  - D-code/icons/512x512/d-code.png

screenshots:
  - D-code/screenshot.png

authors:
  - name: "HutsuliakDmytro"
    url: "https://github.com/HutsuliakDmytro"

links:
  - type: GitHub
    url: HutsuliakDmytro/d-code
  - type: Download
    url: https://github.com/HutsuliakDmytro/d-code/releases

desktop:
  Desktop Entry:
    Name: D-code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: d-code
    StartupWMClass: D-code
    X-AppImage-Version: 0.2.0
    Comment: Unofficial desktop client for the Claude Code CLI
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

electron: {"name":"d-code","version":"0.2.0","description":"Unofficial desktop client for the Claude Code CLI","homepage":"https://github.com/HutsuliakDmytro/d-code","main":"./out/main/index.js","author":{"name":"Dmytro"},"private":true,"type":"module","dependencies":{"@codemirror/commands":"^6.11.0","@codemirror/lang-css":"^6.3.1","@codemirror/lang-html":"^6.4.12","@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-markdown":"^6.5.2","@codemirror/lang-python":"^6.2.1","@codemirror/lang-rust":"^6.0.2","@codemirror/lang-yaml":"^6.1.3","@codemirror/language":"^6.12.4","@codemirror/legacy-modes":"^6.5.3","@codemirror/search":"^6.7.1","@codemirror/state":"^6.7.1","@codemirror/theme-one-dark":"^6.1.3","@codemirror/view":"^6.43.9","@xterm/addon-fit":"^0.11.0","@xterm/addon-web-links":"^0.12.0","@xterm/xterm":"^6.0.0","chokidar":"^5.0.0","clsx":"^2.1.1","codemirror":"^6.0.2","lucide-react":"^1.32.0","node-pty":"^1.1.0","react":"^19.2.8","react-dom":"^19.2.8","react-resizable-panels":"^4.12.3","tailwind-merge":"^3.6.0","zustand":"^5.0.15"},"license":"MIT","repository":{"type":"git","url":"https://github.com/HutsuliakDmytro/d-code.git"}}
---
