---
layout: app

permalink: /NetCopilot/
description: NetCopilot – AI-powered SSH/Telnet terminal for network engineers

icons:
  - NetCopilot/icons/1024x1024/netcopilot.png

screenshots:
  - NetCopilot/screenshot.png

authors:
  - name: AnasProgrammer2
    url: https://github.com/AnasProgrammer2

links:
  - type: GitHub
    url: AnasProgrammer2/netcopilot
  - type: Download
    url: https://github.com/AnasProgrammer2/netcopilot/releases

desktop:
  Desktop Entry:
    Name: NetCopilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: netcopilot
    StartupWMClass: NetCopilot
    X-AppImage-Version: 0.15.2
    Comment: NetCopilot – AI-powered SSH/Telnet terminal for network engineers
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  main: "./out/main/index.js"
  author:
    name: NetCopilot
    email: support@netcopilot.app
  license: BSL-1.1
  dependencies:
    "@anthropic-ai/sdk": "^0.90.0"
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@fontsource-variable/geist": "^5.2.8"
    "@fontsource-variable/geist-mono": "^5.2.7"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@sentry/electron": "^7.11.0"
    "@types/react-syntax-highlighter": "^15.5.13"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3-multiple-ciphers: "^12.9.0"
    clsx: "^2.1.1"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    lucide-react: "^1.8.0"
    nanoid: "^5.1.9"
    node-machine-id: "^1.1.12"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    react-markdown: "^10.1.0"
    react-syntax-highlighter: "^16.1.1"
    remark-gfm: "^4.0.1"
    serialport: "^13.0.0"
    sonner: "^2.0.7"
    ssh2: "^1.16.0"
    tailwind-merge: "^3.5.0"
    telnet-client: "^2.2.13"
    zustand: "^5.0.12"
---
