---
layout: app

permalink: /paradox-translation-toolkit/
description: "Help players and modders from many Paradox games to manage language and localisation files within mods"
license: "GPL-3.0"

icons:
  - paradox-translation-toolkit/icons/512x512/paradox-translation-toolkit.png

screenshots:
  - paradox-translation-toolkit/screenshot.png

authors:
  - name: "khoeos"
    url: "https://github.com/khoeos"

links:
  - type: GitHub
    url: khoeos/paradox-translation-toolkit
  - type: Download
    url: https://github.com/khoeos/paradox-translation-toolkit/releases

desktop:
  Desktop Entry:
    Name: Paradox Translation Toolkit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: paradox-translation-toolkit
    StartupWMClass: Paradox Translation Toolkit
    X-AppImage-Version: 3.2.0
    Comment: Help players and modders from many Paradox games to manage language and
      localisation files within mods
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"@ptt/desktop","productName":"Paradox Translation Toolkit","version":"3.2.0","type":"module","private":true,"license":"GPL-3.0-or-later","description":"Help players and modders from many Paradox games to manage language and localisation files within mods","author":"Khoeos","homepage":"https://github.com/khoeos/paradox-translation-toolkit","main":"./out/main/index.js","dependencies":{"@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@ptt/converter":"workspace:*","@ptt/fs-node":"workspace:*","@ptt/game-locator":"workspace:*","@ptt/games":"workspace:*","@ptt/i18n":"workspace:*","@ptt/parser":"workspace:*","@ptt/report":"workspace:*","@ptt/shared":"workspace:*","@ptt/translate":"workspace:*","@ptt/ui":"workspace:*","@tanstack/react-query":"^5.104.0","@tanstack/react-router":"^1.170.40","@tanstack/react-virtual":"^3.14.13","@trpc/client":"^11.19.0","@trpc/react-query":"^11.19.0","@trpc/server":"^11.19.0","electron-log":"^5.4.4","electron-store":"^11.0.2","electron-updater":"^6.8.9","electron-window-state":"^5.0.3","i18next":"catalog:","lucide-react":"^1.48.0","react":"catalog:","react-dom":"catalog:","react-i18next":"^17.0.15","zod":"catalog:","zustand":"^5.0.15"}}
---
