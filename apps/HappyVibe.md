---
layout: app

permalink: /HappyVibe/
description: "Vibe coding you can actually watch."
license: "Apache-2.0"

icons:
  - HappyVibe/icons/128x128/happyvibe.png

screenshots:
  - HappyVibe/screenshot.png

authors:
  - name: "guiguito"
    url: "https://github.com/guiguito"

links:
  - type: GitHub
    url: guiguito/HappyVibe
  - type: Download
    url: https://github.com/guiguito/HappyVibe/releases

desktop:
  Desktop Entry:
    Name: HappyVibe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: happyvibe
    StartupWMClass: happyvibe
    X-AppImage-Version: 0.1.0
    Comment: Vibe coding you can actually watch.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"happyvibe","productName":"HappyVibe","desktopName":"happyvibe.desktop","version":"0.1.0","description":"Vibe coding you can actually watch.","main":"./out/main/index.js","author":"Guilhem Duché <guilhem.duche@gmail.com>","homepage":"https://happyvibe.dev","license":"Apache-2.0","dependencies":{"@codemirror/commands":"^6.10.4","@codemirror/lang-css":"^6.3.1","@codemirror/lang-html":"^6.4.11","@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-markdown":"^6.5.0","@codemirror/lang-python":"^6.2.1","@codemirror/language":"^6.12.4","@codemirror/language-data":"^6.5.2","@codemirror/search":"^6.7.1","@codemirror/state":"^6.7.1","@codemirror/view":"^6.43.6","@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@fontsource-variable/gabarito":"^5.2.8","@fontsource-variable/jetbrains-mono":"^5.2.8","@lezer/highlight":"^1.2.3","@modelcontextprotocol/sdk":"1.30.0","@radix-ui/react-dialog":"^1.1.18","@tailwindcss/vite":"^4.3.2","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.16.0","@xterm/addon-serialize":"^0.14.0","@xterm/addon-web-links":"^0.12.0","@xterm/headless":"^6.0.0","@xterm/xterm":"^6.0.0","diff":"^9.0.0","dotenv":"^17.4.2","electron-updater":"6.8.9","inlet-sdk":"0.5.0","node-pty":"^1.1.0","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","sherpa-onnx-node":"1.13.7","simple-icons-font":"^16.26.0","tailwindcss":"^4.3.2","tar":"^7.5.21","yaml":"2.9.0"}}
---
