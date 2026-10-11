---
layout: app

permalink: /ClawChat/

icons:
  - ClawChat/icons/2048x2048/clawchat.png

screenshots:
  - ClawChat/screenshot.png

authors:
  - name: ngmaloney
    url: https://github.com/ngmaloney

links:
  - type: GitHub
    url: ngmaloney/clawchat
  - type: Download
    url: https://github.com/ngmaloney/clawchat/releases

desktop:
  Desktop Entry:
    Name: ClawChat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clawchat
    StartupWMClass: ClawChat
    X-AppImage-Version: 0.2.6
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

electron:
  version: 0.2.6
  type: module
  dependencies:
    "@noble/ed25519": "^3.0.0"
    consola: "^3.4.2"
    "@types/react-syntax-highlighter": "^15.5.13"
    clsx: "^2.1.1"
    electron-context-menu: "^4.1.1"
    electron-store: "^11.0.2"
    lucide-react: "^0.563.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-markdown: "^10.1.0"
    react-syntax-highlighter: "^16.1.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^3.4.0"
    ws: "^8.19.0"
  main: dist-electron/main.js
---
