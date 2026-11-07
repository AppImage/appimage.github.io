---
layout: app

permalink: /minion-mind-releases/
description: Open-source personal knowledge management app compatible with Obsidian vault format

icons:
  - minion-mind-releases/icons/128x128/minion-mind.png

screenshots:
  - minion-mind-releases/screenshot.png

authors:
  - name: femto
    url: https://github.com/femto

links:
  - type: GitHub
    url: femto/minion-mind-releases
  - type: Download
    url: https://github.com/femto/minion-mind-releases/releases

desktop:
  Desktop Entry:
    Name: Minion Mind
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: minion-mind
    StartupWMClass: Minion Mind
    X-AppImage-Version: 0.2.175
    Comment: Open-source personal knowledge management app compatible with Obsidian
      vault format
    MimeType: x-scheme-handler/obsidian
    Categories: Office
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
    vault format
  type: module
  main: electron/main.js
  author: ''
  license: MIT
  dependencies:
    "@codemirror/autocomplete": "^6.20.0"
    "@codemirror/commands": "^6.10.1"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/language": "^6.12.1"
    "@codemirror/lint": "^6.9.2"
    "@codemirror/search": "^6.6.0"
    "@codemirror/state": "^6.5.4"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.39.11"
    "@tailwindcss/postcss": "^4.1.18"
    "@agentclientprotocol/claude-agent-acp": "^0.31.1"
    d3: "^7.9.0"
    electron-updater: "^6.7.3"
    highlight.js: "^11.11.1"
    katex: "^0.16.28"
    lucide-react: "^0.563.0"
    mermaid: "^11.13.0"
    pdfjs-dist: "^5.5.207"
    react: "^19.2.3"
    react-dom: "^19.2.3"
    rehype-highlight: "^7.0.2"
    rehype-katex: "^7.0.1"
    rehype-raw: "^7.0.0"
    rehype-sanitize: "^6.0.0"
    rehype-stringify: "^10.0.1"
    remark-gfm: "^4.0.1"
    remark-math: "^6.0.0"
    remark-parse: "^11.0.0"
    remark-rehype: "^11.1.2"
    unified: "^11.0.5"
    unist-util-visit: "^5.1.0"
    yaml: "^2.8.2"
---
