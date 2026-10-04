---
layout: app

permalink: /vbcdr-electron/
description: Desktop vibe coding environment for Claude Code developers
license: AGPL-3.0

icons:
  - vbcdr-electron/icons/128x128/vbcdr.png

screenshots:
  - vbcdr-electron/screenshot.png

authors:
  - name: jestersimpps
    url: https://github.com/jestersimpps

links:
  - type: GitHub
    url: jestersimpps/vbcdr-electron
  - type: Download
    url: https://github.com/jestersimpps/vbcdr-electron/releases

desktop:
  Desktop Entry:
    Name: vbcdr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vbcdr
    StartupWMClass: vbcdr
    X-AppImage-Version: 1.1.120
    Comment: Desktop vibe coding environment for Claude Code developers
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-or-later
  author:
    name: jo vinkenroye
    email: jov2all@gmail.com
  main: "./out/main/index.js"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@electron/rebuild": "^3.7.1"
    "@huggingface/transformers": "^4.2.0"
    "@monaco-editor/react": "^4.7.0"
    "@pixiv/three-vrm": "^3.5.5"
    "@ricky0123/vad-web": "^0.0.30"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^5.5.0"
    chokidar: "^4.0.3"
    electron-store: "^8.2.0"
    electron-updater: "^6.7.3"
    ignore: "^7.0.3"
    mammoth: "^1.12.0"
    node-pty: "^1.0.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^2.1.7"
    recharts: "^3.8.1"
    remark-gfm: "^4.0.1"
    three: "^0.186.0"
    uuid: "^11.1.0"
    xlsx: "^0.18.5"
    zustand: "^5.0.3"
  optionalDependencies:
    dmg-license: "^1.0.11"
---
