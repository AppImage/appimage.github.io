---
layout: app

permalink: /dota2-mod-manager/
description: "Desktop mod manager for Dota 2 — browse, install, toggle and preset 1100+ cosmetic mods from the D2PFX catalog"
license: "GPL-3.0"

icons:
  - dota2-mod-manager/icons/512x512/dota2-mod-manager.png

screenshots:
  - dota2-mod-manager/screenshot.png

authors:
  - name: "dota2modmanager"
    url: "https://github.com/dota2modmanager"

links:
  - type: GitHub
    url: dota2modmanager/dota2-mod-manager
  - type: Download
    url: https://github.com/dota2modmanager/dota2-mod-manager/releases

desktop:
  Desktop Entry:
    Name: Dota 2 Mod Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dota2-mod-manager
    StartupWMClass: Dota 2 Mod Manager
    X-AppImage-Version: 2.7.1
    Comment: Desktop mod manager for Dota 2 — browse, install, toggle and preset 1100+
      cosmetic mods from the D2PFX catalog
    MimeType: application/x-d2mm
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

electron: {"name":"dota2-mod-manager","productName":"Dota 2 Mod Manager","version":"2.7.1","description":"Desktop mod manager for Dota 2 — browse, install, toggle and preset 1100+ cosmetic mods from the D2PFX catalog","main":"main.js","repository":{"type":"git","url":"https://github.com/dota2modmanager/dota2-mod-manager.git"},"author":"TheFleece","license":"GPL-3.0-or-later","homepage":"https://github.com/dota2modmanager/dota2-mod-manager","dependencies":{"adm-zip":"^0.6.1","electron-updater":"^6.3.9"}}
---
