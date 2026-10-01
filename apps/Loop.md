---
layout: app

permalink: /Loop/
description: "Loop Terminal — Desktop client for Loop agents"
license: "Apache-2.0"

icons:
  - Loop/icons/128x128/loop.png

screenshots:
  - Loop/screenshot.png

authors:
  - name: "radutopala"
    url: "https://github.com/radutopala"

links:
  - type: GitHub
    url: radutopala/loop
  - type: Download
    url: https://github.com/radutopala/loop/releases

desktop:
  Desktop Entry:
    Name: Loop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loop
    StartupWMClass: Loop
    X-AppImage-Version: 2026.10.3
    Comment: Loop Terminal — Desktop client for Loop agents
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"loop","version":"2026.10.3","description":"Loop Terminal — Desktop client for Loop agents","homepage":"https://github.com/radutopala/loop","author":{"name":"Radu Topala","email":"radu.topala@trisoft.ro"},"private":true,"main":"dist-electron/main.js","type":"module","dependencies":{"@codemirror/commands":"^6.10.3","@codemirror/lang-css":"^6.3.1","@codemirror/lang-go":"^6.0.1","@codemirror/lang-html":"^6.4.11","@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-markdown":"^6.5.0","@codemirror/lang-python":"^6.2.1","@codemirror/lang-yaml":"^6.1.3","@codemirror/language":"^6.12.3","@codemirror/search":"^6.7.0","@codemirror/state":"^6.6.0","@codemirror/view":"^6.43.1","@fontsource/jetbrains-mono":"^5.2.8","@visx/group":"4.0.1-alpha.0","@visx/hierarchy":"4.0.1-alpha.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-web-links":"^0.12.0","@xterm/xterm":"^5.5.0","dayjs":"^1.11.21","dompurify":"^3.4.16","electron-updater":"^6.8.9","katex":"^0.16.47","marked":"^17.0.6","mermaid":"^11.15.0","pdfjs-dist":"^6.3.289","react":"^19.2.7","react-dom":"^19.2.7"},"optionalDependencies":{"@rollup/rollup-linux-arm64-gnu":"^4.61.1","@rollup/rollup-linux-x64-gnu":"^4.61.1"},"allowScripts":{"esbuild@0.25.12":true,"electron-winstaller@5.4.0":true}}
---
