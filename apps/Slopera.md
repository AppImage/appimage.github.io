---
layout: app

permalink: /Slopera/
description: The browser for the slop era.
license: MIT

icons:
  - Slopera/icons/1024x1024/slopera.png

screenshots:
  - Slopera/screenshot.png

authors:
  - name: fresswolf
    url: https://github.com/fresswolf

links:
  - type: GitHub
    url: fresswolf/Slopera
  - type: Download
    url: https://github.com/fresswolf/Slopera/releases

desktop:
  Desktop Entry:
    Name: Slopera
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: slopera
    StartupWMClass: Slopera
    X-AppImage-Version: 1.1.0
    Comment: The browser for the slop era.
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: The browser for the slop era.
  author: Andreas Siegrist
  license: MIT
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@anthropic-ai/sdk": "^0.104.1"
    lucide-react: "^1.18.0"
    openai: "^6.42.0"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    zod: "^4.4.3"
    zustand: "^5.0.14"
---
