---
layout: app

permalink: /CloudTerm/
description: Modern SSH Client built with Electron, React and xterm.js

icons:
  - CloudTerm/icons/1024x1024/cloudblast-ssh.png

screenshots:
  - CloudTerm/screenshot.png

authors:
  - name: BradPerbs
    url: https://github.com/BradPerbs

links:
  - type: GitHub
    url: BradPerbs/cloudterm
  - type: Download
    url: https://github.com/BradPerbs/cloudterm/releases

desktop:
  Desktop Entry:
    Name: CloudTerm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cloudblast-ssh
    StartupWMClass: CloudTerm
    X-AppImage-Version: 1.4.5
    Categories: Development
    Keywords: ssh
    Comment: Modern SSH Client built with Electron, React and xterm.js
    MimeType: x-scheme-handler/cloudterm
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
  main: src/main/main.js
  author: CloudBlast
  license: SEE LICENSE IN LICENSE
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.220"
    "@fontsource/inter": "^5.3.0"
    "@fontsource/jetbrains-mono": "^5.3.0"
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@novnc/novnc": "^1.7.0"
    "@openai/codex-sdk": "^0.146.0"
    "@opencode-ai/sdk": "^1.18.10"
    "@xterm/addon-fit": "^0.9.0"
    "@xterm/addon-search": "^0.15.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/xterm": "^5.4.0"
    cross-spawn: "^7.0.6"
    electron-updater: "^6.8.9"
    gsap: "^3.15.0"
    hugeicons-react: "^0.4.0"
    ironrdp-wasm: "^1.1.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-hot-toast: "^2.6.0"
    serialport: "^12.0.0"
    ssh2: "^1.15.0"
    ws: "^8.21.1"
    zod: "^4.0.0"
---
