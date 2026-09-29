---
layout: app

permalink: /light-git-client/
description: A light git client
license: MIT

icons:
  - light-git-client/icons/512x512/light-git-client.png

screenshots:
  - light-git-client/screenshot.png

authors:
  - name: Blakenator
    url: https://github.com/Blakenator

links:
  - type: GitHub
    url: Blakenator/light-git-client
  - type: Download
    url: https://github.com/Blakenator/light-git-client/releases

desktop:
  Desktop Entry:
    Name: Light-Git
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: light-git-client
    StartupWMClass: Light-Git
    X-AppImage-Version: 0.15.0
    Comment: A light git client
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
  author:
    name: Blake Stacks
    email: blake@blakestacks.com
  repository:
    type: git
    url: https://github.com/Blakenator/light-git-client.git
  main: packages/backend/dist/main.js
  private: true
  packageManager: pnpm@10.29.2
  pnpm:
    onlyBuiltDependencies:
    - esbuild
    - electron
    - electron-winstaller
---
