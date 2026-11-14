---
layout: app

permalink: /Poltergeist/
description: "Poltergeist — local-first second brain desktop app"
license: "MIT"

icons:
  - Poltergeist/icons/1024x1024/ghostbrain-desktop.png

screenshots:
  - Poltergeist/screenshot.png

authors:
  - name: "nikrich"
    url: "https://github.com/nikrich"

links:
  - type: GitHub
    url: nikrich/poltergeist
  - type: Download
    url: https://github.com/nikrich/poltergeist/releases

desktop:
  Desktop Entry:
    Name: Poltergeist
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ghostbrain-desktop
    StartupWMClass: Poltergeist
    X-AppImage-Version: 1.16.0
    Comment: Poltergeist — local-first second brain desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"ghostbrain-desktop","version":"1.16.0","description":"Poltergeist — local-first second brain desktop app","homepage":"https://github.com/nikrich/poltergeist","author":{"name":"Jannik Richter","email":"jannik@codeship.tech"},"private":true,"main":"out/main/index.js","dependencies":{"@codemirror/autocomplete":"6.20.3","@codemirror/lang-markdown":"^6.5.0","@codemirror/lint":"6.9.7","@codemirror/state":"6.6.0","@codemirror/view":"6.43.1","@tanstack/react-query":"^5.100.9","@tiptap/core":"^2.27.2","@tiptap/extension-code-block":"2.27.2","@tiptap/extension-image":"^2.27.2","@tiptap/extension-link":"^2.27.2","@tiptap/extension-table":"^2.27.2","@tiptap/extension-table-cell":"^2.27.2","@tiptap/extension-table-header":"^2.27.2","@tiptap/extension-table-row":"^2.27.2","@tiptap/extension-task-item":"^2.27.2","@tiptap/extension-task-list":"^2.27.2","@tiptap/pm":"^2.27.2","@tiptap/react":"^2.27.2","@tiptap/starter-kit":"^2.27.2","@tiptap/suggestion":"^2.27.2","@uiw/react-codemirror":"^4.25.10","d3-force":"3.0.0","electron-updater":"^6.8.9","esbuild-wasm":"0.28.2","lucide-react":"^1.14.0","mermaid":"11.17.2","pdfjs-dist":"4.10.38","react":"^18.3.1","react-dom":"^18.3.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","tiptap-markdown":"^0.8.10","zod":"^4.4.3","zustand":"^5.0.0"}}
---
