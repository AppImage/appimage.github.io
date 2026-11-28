---
layout: app

permalink: /Boomerang_Tracker/
description: "100% completion tracker for Ocarina of Time (Switch 2 remake) saves, as run by Hookshot, Longshot, NX2navi, Project ReLink or Fritchii."
license: "MIT"

icons:
  - Boomerang_Tracker/icons/512x512/boomerang-tracker.png

screenshots:
  - Boomerang_Tracker/screenshot.png

authors:
  - name: "LucieTheFool"
    url: "https://github.com/LucieTheFool"

links:
  - type: GitHub
    url: LucieTheFool/boomerang-tracker
  - type: Download
    url: https://github.com/LucieTheFool/boomerang-tracker/releases

desktop:
  Desktop Entry:
    Name: Boomerang Tracker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: boomerang-tracker
    StartupWMClass: boomerang-tracker
    X-AppImage-Version: 0.6.0
    Comment: 100% completion tracker for Ocarina of Time (Switch 2 remake) saves, as
      run by Hookshot, Longshot, NX2navi, Project ReLink or Fritchii.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"boomerang-tracker","version":"0.6.0","private":true,"description":"100% completion tracker for Ocarina of Time (Switch 2 remake) saves, as run by Hookshot, Longshot, NX2navi, Project ReLink or Fritchii.","type":"module","license":"MIT","dependencies":{"@fontsource-variable/inter":"^5.3.0","electron-updater":"^6.8.11","koffi":"3.3.7","react":"^19.3.1","react-dom":"^19.3.1"},"main":"dist-electron/main.cjs","productName":"Boomerang Tracker","desktopName":"boomerang-tracker.desktop"}
---
