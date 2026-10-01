---
layout: app

permalink: /boardown/
description: boardown desktop app — a local-first Markdown task board.
license: MIT

icons:
  - boardown/icons/512x512/boardown.png

screenshots:
  - boardown/screenshot.png

authors:
  - name: grinev
    url: https://github.com/grinev

links:
  - type: GitHub
    url: grinev/boardown
  - type: Download
    url: https://github.com/grinev/boardown/releases

desktop:
  Desktop Entry:
    Name: boardown
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: boardown
    StartupWMClass: boardown
    X-AppImage-Version: 0.10.0
    Comment: boardown desktop app — a local-first Markdown task board.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: boardown desktop app — a local-first Markdown task board.
  license: MIT
  author: Ruslan Grinev <grinevruslan@gmail.com>
  homepage: https://github.com/grinev/boardown
  main: "./dist/main.js"
  dependencies:
    "@boardown/core": workspace:*
    "@boardown/ui": workspace:*
    lucide-react: "^1.14.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
