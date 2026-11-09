---
layout: app

permalink: /Decomp_Buddy/
description: "Point it at a decomp/recomp repo; it sets the PC build up so you only drop in your game."
license: "GPL-3.0"

icons:
  - Decomp_Buddy/icons/512x512/decomp-buddy.png

screenshots:
  - Decomp_Buddy/screenshot.png

authors:
  - name: "TanookiStudios"
    url: "https://github.com/TanookiStudios"

links:
  - type: GitHub
    url: TanookiStudios/decomp-buddy
  - type: Download
    url: https://github.com/TanookiStudios/decomp-buddy/releases

desktop:
  Desktop Entry:
    Name: Decomp Buddy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: decomp-buddy
    StartupWMClass: Decomp Buddy
    X-AppImage-Version: 0.30.6
    Comment: Point it at a decomp/recomp repo
    MimeType: x-scheme-handler/decompbuddy
    Categories: Game
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"decomp-buddy","version":"0.30.6","description":"Point it at a decomp/recomp repo; it sets the PC build up so you only drop in your game.","type":"module","main":"main.js","author":"Maddie","license":"GPL-3.0-or-later","dependencies":{"@anthropic-ai/sdk":"^0.125.0","7zip-bin":"^5.2.0","adm-zip":"^0.6.1","electron-updater":"^6.8.9","marked":"^18.0.13","node-unrar-js":"^2.0.2","qrcode":"^1.5.4","zod":"^4.6.4"},"homepage":"https://decompbuddy.com","repository":{"type":"git","url":"https://github.com/TanookiStudios/decomp-buddy.git"}}
---
