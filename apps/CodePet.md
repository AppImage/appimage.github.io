---
layout: app

permalink: /CodePet/
description: Multi-provider desktop companion for Codex, Antigravity, Claude, and Grok.
license: MIT

icons:
  - CodePet/icons/256x256/code-pet.png

screenshots:
  - CodePet/screenshot.png

authors:
  - name: nokryong
    url: https://github.com/nokryong

links:
  - type: GitHub
    url: nokryong/CodePet
  - type: Download
    url: https://github.com/nokryong/CodePet/releases

desktop:
  Desktop Entry:
    Name: CodePet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: code-pet
    StartupWMClass: CodePet
    X-AppImage-Version: 1.0.3
    Comment: Multi-provider desktop companion for Codex, Antigravity, Claude, and Grok.
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
    X-AppImage-Payload-License: MIT

electron:
  description: Multi-provider desktop companion for Codex, Antigravity, Claude, and
    Grok.
  desktopName: CodePet.desktop
  main: src/main.js
  license: MIT
  bin:
    code-pet: bin/code-pet.js
  files:
  - src/**/*.js
  - src/**/*.html
  - src/**/*.css
  - src/**/*.json
  - src/**/*.png
  - src/**/*.webp
  - src/docker/grok/Dockerfile
  - src/docker/grok/codepet-grok-*
  - bin/code-pet.js
  - build/icon.ico
  - build/icon.png
  optionalDependencies:
    electron: "^41.10.4"
---
