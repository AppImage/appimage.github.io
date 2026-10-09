---
layout: app

permalink: /Centrality/
description: Visualize how Claude Code interacts with your codebase
license: MIT

icons:
  - Centrality/icons/128x128/centrality.png

screenshots:
  - Centrality/screenshot.png

authors:
  - name: sorenjmadsen
    url: https://github.com/sorenjmadsen

links:
  - type: GitHub
    url: sorenjmadsen/centrality
  - type: Download
    url: https://github.com/sorenjmadsen/centrality/releases

desktop:
  Desktop Entry:
    Name: Centrality
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: centrality
    StartupWMClass: Centrality
    X-AppImage-Version: 0.1.0
    Comment: Visualize how Claude Code interacts with your codebase
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
  author: Soren Madsen <soren.j.madsen@gmail.com>
  description: Visualize how Claude Code interacts with your codebase
  dependencies:
    "@tailwindcss/typography": "^0.5.19"
    "@types/react-window": "^2.0.0"
    "@types/ssh2": "^1.15.5"
    "@xyflow/react": "^12.0.0"
    chokidar: "^4.0.0"
    electron-updater: "^6.8.3"
    elkjs: "^0.9.0"
    ignore: "^7.0.5"
    lucide-react: "^0.511.0"
    overlayscrollbars: "^2.14.0"
    overlayscrollbars-react: "^0.5.6"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^9.0.0"
    react-window: "^2.2.7"
    remark-gfm: "^4.0.0"
    simple-git: "^3.0.0"
    ssh2: "^1.17.0"
    tree-sitter-wasms: "^0.1.13"
    web-tree-sitter: "^0.24.0"
    zustand: "^5.0.0"
---
