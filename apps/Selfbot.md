---
layout: app

permalink: /Selfbot/
description: Discord selfbot with web dashboard
license: Apache-2.0

icons:
  - Selfbot/icons/128x128/selfbot-dashboard.png

screenshots:
  - Selfbot/screenshot.png

authors:
  - name: CuteAnimeGirl1337
    url: https://github.com/CuteAnimeGirl1337

links:
  - type: GitHub
    url: CuteAnimeGirl1337/selfbot
  - type: Download
    url: https://github.com/CuteAnimeGirl1337/selfbot/releases

desktop:
  Desktop Entry:
    Name: Selfbot Dashboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: selfbot-dashboard
    StartupWMClass: Selfbot Dashboard
    X-AppImage-Version: 1.4.0
    Comment: Discord selfbot with web dashboard
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
    X-AppImage-Payload-License: Apache-2.0
---
