---
layout: app

permalink: /WriteFlow/
description: WriteFlow - A Typora-style WYSIWYG Markdown Editor

icons:
  - WriteFlow/icons/1328x1328/writeflow.png

screenshots:
  - WriteFlow/screenshot.png

authors:
  - name: jaqen6688
    url: https://github.com/jaqen6688

links:
  - type: GitHub
    url: jaqen6688/WriteFlow
  - type: Download
    url: https://github.com/jaqen6688/WriteFlow/releases

desktop:
  Desktop Entry:
    Name: WriteFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: writeflow
    StartupWMClass: WriteFlow
    X-AppImage-Version: 0.5.7
    Comment: WriteFlow - A Typora-style WYSIWYG Markdown Editor
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  main: "./out/main/index.js"
  author: Jaqen
  license: GPL-3.0
  repository:
    type: git
    url: https://github.com/jaqen6688/WriteFlow
  bugs:
    url: https://github.com/jaqen6688/WriteFlow/issues
  homepage: https://github.com/jaqen6688/WriteFlow
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    highlight.js: "^11.11.1"
    katex: "^0.16.45"
    markdown-it: "^14.1.0"
    markdown-it-footnote: "^4.0.0"
    markdown-it-task-lists: "^2.1.1"
    prosemirror-commands: "^1.6.0"
    prosemirror-history: "^1.4.1"
    prosemirror-inputrules: "^1.4.0"
    prosemirror-keymap: "^1.2.2"
    prosemirror-markdown: "^1.13.1"
    prosemirror-model: "^1.23.0"
    prosemirror-schema-list: "^1.5.0"
    prosemirror-state: "^1.4.3"
    prosemirror-transform: "^1.10.2"
    prosemirror-view: "^1.36.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
