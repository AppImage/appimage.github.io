---
layout: app

permalink: /codeswim/
description: Diagram-first code navigator: browse a codebase as a hierarchy of mermaid diagrams.
license: MIT

icons:
  - codeswim/icons/512x512/codeswim.png

screenshots:
  - codeswim/screenshot.png

authors:
  - name: keithagroves
    url: https://github.com/keithagroves

links:
  - type: GitHub
    url: keithagroves/codeswim
  - type: Download
    url: https://github.com/keithagroves/codeswim/releases

desktop:
  Desktop Entry:
    Name: codeswim
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codeswim
    StartupWMClass: codeswim
    X-AppImage-Version: 0.1.17
    Comment: 'Diagram-first code navigator: browse a codebase as a hierarchy of mermaid
      diagrams.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    diagrams.'
  main: "./out/main/index.js"
  author: Keith Groves
  license: MIT
  homepage: https://github.com/keithagroves/codeswim
  repository:
    type: git
    url: https://github.com/keithagroves/codeswim.git
  dependencies:
    "@codemirror/commands": "^6.11.0"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.12"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/language": "^6.12.4"
    "@codemirror/search": "^6.7.1"
    "@codemirror/state": "^6.7.1"
    "@codemirror/view": "^6.43.9"
    "@codeswim/commit": "*"
    "@codeswim/contract": "*"
    "@codeswim/coverage": "*"
    "@codeswim/domain-git": "*"
    "@codeswim/domain-github": "*"
    "@codeswim/domain-kanban": "*"
    "@codeswim/domain-skills": "*"
    "@codeswim/domain-unbiased": "*"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@lezer/highlight": "^1.2.3"
    "@opencode-ai/sdk": "^1.18.21"
    chokidar: "^5.0.0"
    electron-updater: "^6.8.9"
    ghostty-web: "^0.4.0"
    gray-matter: "^4.0.3"
    js-yaml: "^5.3.0"
    mermaid: "^11.17.0"
    node-pty: "^1.1.0"
    opencode-ai: "^1.18.21"
---
