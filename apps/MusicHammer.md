---
layout: app

permalink: /MusicHammer/
description: Local, offline music stem separation with a focus on guitar
license: MIT

icons:
  - MusicHammer/icons/512x512/musichammer.png

screenshots:
  - MusicHammer/screenshot.png

authors:
  - name: mimrock
    url: https://github.com/mimrock

links:
  - type: GitHub
    url: mimrock/musichammer
  - type: Download
    url: https://github.com/mimrock/musichammer/releases

desktop:
  Desktop Entry:
    Name: MusicHammer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: musichammer
    StartupWMClass: MusicHammer
    X-AppImage-Version: 0.1.2
    Comment: Local, offline music stem separation with a focus on guitar
    Categories: Audio
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
  description: Local, offline music stem separation with a focus on guitar
  author:
    name: mimrock
    email: mimrock@users.noreply.github.com
  main: electron/main.js
  private: true
  license: MIT
  repository: github:mimrock/musichammer
---
