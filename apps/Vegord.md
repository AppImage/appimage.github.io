---
layout: app

permalink: /Vegord/
description: Vegcord is a custom Discord desktop app
license: GPL-3.0

icons:
  - Vegord/icons/scalable/vegord.svg

screenshots:
  - Vegord/screenshot.png

authors:
  - name: vergoboy
    url: https://github.com/vergoboy

links:
  - type: GitHub
    url: vergoboy/vegord
  - type: Download
    url: https://github.com/vergoboy/vegord/releases

desktop:
  Desktop Entry:
    Name: Vegcord
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vegord
    StartupWMClass: vegord
    X-AppImage-Version: 1.6.11
    GenericName: Internet Messenger
    Categories: Network
    Keywords: discord
    MimeType: x-scheme-handler/discord
    Comment: Vegcord is a custom Discord desktop app
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Vegcord is a custom Discord desktop app
  homepage: https://vergoboy.ir/vegord
  repository:
    type: git
    url: https://github.com/vergoboy/vegord
  license: GPL-3.0-or-later
  author: Vergoboy
  main: dist/js/main.js
  dependencies:
    arrpc: github:OpenAsar/arrpc#2234e9c9111f4c42ebcc3aa6a2215bfd979eef77
    electron-updater: 6.6.2
  optionalDependencies:
    "@vencord/venmic": "^7.1.0"
  packageManager: pnpm@11.9.0
  engines:
    node: ">=22"
    pnpm: ">=11"
---
