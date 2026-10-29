---
layout: app

permalink: /PoE2_Upgrade_Checker/
description: "Free Path of Exile 2 overlay: press F2 on an item to see if it’s really an upgrade for your build, judged by Path of Building’s own calculations. Finds better gear on the trade site within your budget."

icons:
  - PoE2_Upgrade_Checker/icons/256x256/poe2-upgrade-checker.png

screenshots:
  - PoE2_Upgrade_Checker/screenshot.png

authors:
  - name: "ets-public"
    url: "https://github.com/ets-public"

links:
  - type: GitHub
    url: ets-public/poe2-upgrade-checker
  - type: Download
    url: https://github.com/ets-public/poe2-upgrade-checker/releases

desktop:
  Desktop Entry:
    Name: PoE2 Upgrade Checker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: poe2-upgrade-checker
    StartupWMClass: PoE2 Upgrade Checker
    X-AppImage-Version: 0.4.3
    Comment: 'Free Path of Exile 2 overlay: press F2 on an item to see if it’s really
      an upgrade for your build, judged by Path of Building’s own calculations. Finds
      better gear on the trade site within your budget.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"poe2-upgrade-checker","version":"0.4.3","description":"Free Path of Exile 2 overlay: press F2 on an item to see if it's really an upgrade for your build, judged by Path of Building's own calculations. Finds better gear on the trade site within your budget.","main":"src/main.js","private":true,"dependencies":{"electron-updater":"6.3.9"},"author":{"name":"ets-public"},"homepage":"https://github.com/ets-public/poe2-upgrade-checker"}
---
