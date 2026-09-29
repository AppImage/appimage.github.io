---
layout: app

permalink: /Anchor_Code/
description: A human-in-the-loop reader for agent coding. Agent it. Review it. Feed it back.
license: Apache-2.0

icons:
  - Anchor_Code/icons/128x128/anchor-code.png

screenshots:
  - Anchor_Code/screenshot.png

authors:
  - name: Roboaholic
    url: https://github.com/Roboaholic

links:
  - type: GitHub
    url: Roboaholic/anchor-code
  - type: Download
    url: https://github.com/Roboaholic/anchor-code/releases

desktop:
  Desktop Entry:
    Name: Anchor Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anchor-code
    StartupWMClass: Anchor Code
    X-AppImage-Version: 0.1.41
    Comment: A human-in-the-loop reader for agent coding. Agent it. Review it. Feed
      it back.
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

electron:
    it back.
  license: Apache-2.0
  private: true
  type: module
  main: dist-electron/main.js
  dependencies:
    "@fontsource/eb-garamond": "^5.3.0"
    "@monaco-editor/react": "^4.7.0"
    "@vscode/codicons": "^0.0.45"
    "@vscode/ripgrep": "^1.18.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-updater: "^6.8.9"
    mermaid: "^11.16.0"
    monaco-editor: "^0.55.1"
    node-pty: "^1.1.0"
    qrcode: "^1.5.4"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^2.1.9"
    remark-gfm: "^4.0.1"
    ssh2: "^1.17.0"
    ws: "^8.21.1"
    yaml: "^2.9.0"
    zod: "^4.4.3"
    zustand: "^5.0.6"
---
