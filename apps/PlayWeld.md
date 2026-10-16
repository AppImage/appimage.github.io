---
layout: app

permalink: /PlayWeld/
description: "PlayWeld local game development control room"
license: "Apache-2.0"

icons:
  - PlayWeld/icons/512x512/gamecrafter.png

screenshots:
  - PlayWeld/screenshot.png

authors:
  - name: "scarecr0w12"
    url: "https://github.com/scarecr0w12"

links:
  - type: GitHub
    url: scarecr0w12/PlayWeld
  - type: Download
    url: https://github.com/scarecr0w12/PlayWeld/releases

desktop:
  Desktop Entry:
    Name: PlayWeld
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gamecrafter
    StartupWMClass: PlayWeld
    X-AppImage-Version: 0.21.0
    Comment: PlayWeld local game development control room
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0
---
