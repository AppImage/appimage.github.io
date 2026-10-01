---
layout: app

permalink: /ClaudeCodeX/
description: A native GUI wrapper for Claude Code CLI with integrated file browser, document viewer, and web browser

icons:
  - ClaudeCodeX/icons/1024x1024/claude-code-gui.png

screenshots:
  - ClaudeCodeX/screenshot.png

authors:
  - name: MarcGyongyosi
    url: https://github.com/MarcGyongyosi

links:
  - type: GitHub
    url: MarcGyongyosi/ClaudeCodeX
  - type: Download
    url: https://github.com/MarcGyongyosi/ClaudeCodeX/releases

desktop:
  Desktop Entry:
    Name: Claude Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-code-gui
    StartupWMClass: Claude Code
    X-AppImage-Version: 1.4.0
    Comment: A native GUI wrapper for Claude Code CLI with integrated file browser,
      document viewer, and web browser
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

electron:
  description: A native GUI wrapper for Claude Code CLI with integrated file browser,
    document viewer, and web browser
  author:
    name: Marc Gyongyosi
    email: marc@claudecodex.dev
  main: main.js
  repository:
    type: git
    url: https://github.com/MarcGyongyosi/ClaudeCodeX.git
  dependencies:
    mammoth: "^1.11.0"
    node-pty: "^1.1.0"
    papaparse: "^5.5.3"
    pdfjs-dist: "^5.4.530"
    xlsx: "^0.18.5"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-web-links: "^0.9.0"
---
