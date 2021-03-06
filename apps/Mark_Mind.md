---
layout: app

permalink: /Mark_Mind/
description: an mind map and outliner software

icons:
  - Mark_Mind/icons/128x128/mind.png

screenshots:
  - Mark_Mind/screenshot.png

authors:
  - name: MarkMindLtd
    url: https://github.com/MarkMindLtd

links:
  - type: GitHub
    url: MarkMindLtd/Mark-Mind
  - type: Download
    url: https://github.com/MarkMindLtd/Mark-Mind/releases

desktop:
  Desktop Entry:
    Name: Mark Mind
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mind
    StartupWMClass: Mark Mind
    X-AppImage-Version: 1.3.1
    Comment: an mind map and outliner software
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: an mind map and outliner software
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    "@iktakahiro/markdown-it-katex": "^3.1.0"
    axios: "^0.18.0"
    echarts: "^4.7.0"
    electron-store: "^5.1.1"
    file-saver: "^2.0.2"
    flowchart.js: "^1.13.0"
    github-markdown-css: "^4.0.0"
    html-docx-js: "^0.3.1"
    html-to-image: "^1.6.1"
    html-to-plaintext: "^0.1.1"
    html-to-text: "^5.1.1"
    html2canvas: "^1.0.0-rc.7"
    jquery: "^3.4.1"
    jszip: "^3.2.0"
    katex: "^0.11.1"
    markdown-it: "^10.0.0"
    markdown-it-abbr: "^1.0.4"
    markdown-it-attrs: "^3.0.2"
    markdown-it-bracketed-spans: "^1.0.1"
    markdown-it-container: "^3.0.0"
    markdown-it-emoji: "^1.4.0"
    markdown-it-footnote: "^3.0.2"
    markdown-it-highlight: "^0.2.0"
    markdown-it-icons: "^0.4.1"
    markdown-it-imsize: "^2.0.1"
    markdown-it-katex: "^2.0.3"
    markdown-it-latex: "^0.2.0"
    markdown-it-latex2img: 0.0.6
    markdown-it-mark: "^3.0.0"
    markdown-it-multimd-table: "^4.0.1"
    markdown-it-plantuml: "^1.4.1"
    markdown-it-sub: "^1.0.0"
    markdown-it-sup: "^1.0.0"
    markdown-it-underline: "^1.0.1"
    markmap-lib: "^0.11.6"
    mermaid: "^8.4.8"
    node-dropbox: "^0.1.8"
    opml-to-json: 0.0.3
    opmlparser: "^0.8.0"
    quill: "^1.3.7"
    quilljs-markdown: "^1.1.4"
    request: "^2.88.2"
    svg.js: "^2.7.1"
    turndown: "^7.0.0"
    turndown-plugin-gfm: "^1.0.2"
    twemoji: "^12.1.5"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.17.3"
    vue-router: "^3.0.1"
    vuejs-dialog: "^1.4.2"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
---
