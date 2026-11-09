---
layout: app

permalink: /Shiny_Egg/
description: "A Yoshi’s Island (SNES) level editor"
license: "GPL-3.0"

icons:
  - Shiny_Egg/icons/1024x1024/shiny-egg.png

screenshots:
  - Shiny_Egg/screenshot.png

authors:
  - name: "YoriKv"
    url: "https://github.com/YoriKv"

links:
  - type: GitHub
    url: YoriKv/shiny-egg
  - type: Download
    url: https://github.com/YoriKv/shiny-egg/releases

desktop:
  Desktop Entry:
    Name: Shiny Egg
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shiny-egg
    StartupWMClass: Shiny Egg
    X-AppImage-Version: 0.7.5
    Comment: A Yoshi’s Island (SNES) level editor
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|YoriKv|shiny-egg|latest|shiny-egg-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"shiny-egg","version":"0.7.5","description":"A Yoshi's Island (SNES) level editor","main":"./out/main/index.js","author":"","license":"GPL-3.0-only","private":true,"packageManager":"pnpm@11.5.1","dependencies":{"fflate":"^0.8.3","snes-framework":"workspace:*"}}
---
