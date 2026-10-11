---
layout: app

permalink: /Markdown_Cornell_Notes/
description: "Electron desktop editor for markdown-cornell-notes. Run with `make app` from a project directory; see docs/editor-app.md."
license: "MIT"

icons:
  - Markdown_Cornell_Notes/icons/512x512/markdown-cornell-notes.png

screenshots:
  - Markdown_Cornell_Notes/screenshot.png

authors:
  - name: "forloop11"
    url: "https://github.com/forloop11"

links:
  - type: GitHub
    url: forloop11/markdown-cornell-notes
  - type: Download
    url: https://github.com/forloop11/markdown-cornell-notes/releases

desktop:
  Desktop Entry:
    Name: Markdown Cornell Notes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: markdown-cornell-notes
    StartupWMClass: markdown-cornell-notes
    X-AppImage-Version: 1.0.0
    Comment: Electron desktop editor for markdown-cornell-notes. Run with `make app`
      from a project directory
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"markdown-cornell-notes-editor","private":true,"version":"1.0.0","description":"Electron desktop editor for markdown-cornell-notes. Run with `make app` from a project directory; see docs/editor-app.md.","main":"main.js","desktopName":"markdown-cornell-notes.desktop","author":"Todd C. Takala","homepage":"https://github.com/forloop11/markdown-cornell-notes","license":"MIT"}
---
