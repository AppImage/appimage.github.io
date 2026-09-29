---
layout: app

permalink: /hermes-ios-app/
description: An alternative Hermes launcher — desktop + mobile cockpit for your local agent: chat, repos, fleet, kanban, terminal, editor.
license: MIT

icons:
  - hermes-ios-app/icons/128x128/hermes-battlestation.png

screenshots:
  - hermes-ios-app/screenshot.png

authors:
  - name: demi-hl
    url: https://github.com/demi-hl

links:
  - type: GitHub
    url: demi-hl/hermes-ios-app
  - type: Download
    url: https://github.com/demi-hl/hermes-ios-app/releases

desktop:
  Desktop Entry:
    Name: Hermes Battlestation
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hermes-battlestation
    StartupWMClass: Hermes Battlestation
    X-AppImage-Version: 0.1.2
    Comment: 'An alternative Hermes launcher — desktop + mobile cockpit for your local
      agent: chat, repos, fleet, kanban, terminal, editor.'
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
  description: 'An alternative Hermes launcher — desktop + mobile cockpit for your local
    agent: chat, repos, fleet, kanban, terminal, editor.'
  author: Hermes Battlestation
  main: electron/main.cjs
  dependencies:
    "@capacitor/haptics": "^8.0.2"
    "@capacitor/keyboard": "^8.0.5"
    "@capacitor/splash-screen": "^8.0.1"
    "@capacitor/status-bar": "^8.0.2"
    "@codemirror/autocomplete": "^6.20.2"
    "@codemirror/commands": "^6.10.3"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/language": "^6.12.3"
    "@codemirror/search": "^6.7.0"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.43.0"
    "@lezer/highlight": "^1.2.3"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    codemirror: "^6.0.2"
    framer-motion: "^12.40.0"
    next: 16.2.7
    node-pty: "^1.1.0"
    react: 19.2.4
    react-dom: 19.2.4
    react-resizable-panels: 4.11.2
    tailwind-merge: "^3.6.0"
    web-push: "^3.6.7"
---
