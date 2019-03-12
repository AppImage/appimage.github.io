---
layout: app

permalink: /FromScratch/
description: simple autosaving scratchpad
license: MIT

icons:
  - FromScratch/icons/128x128/fromscratch.png

screenshots:
  - FromScratch/screenshot.png

authors:
  - name: Kilian
    url: https://github.com/Kilian

links:
  - type: GitHub
    url: Kilian/fromscratch
  - type: Download
    url: https://github.com/Kilian/fromscratch/releases

desktop:
  Desktop Entry:
    Name: FromScratch
    Comment: simple autosaving scratchpad
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fromscratch
    X-AppImage-Version: 1.4.2
    X-AppImage-BuildId: 0acc4090-be96-11a8-1127-3596d0b824f9
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: "./main.prod.js"
  repository:
    type: git
    url: https://github.com/kilian/fromscratch/
  author:
    name: Kilian Valkhof
    email: kilian@kilianvalkhof.com
    url: https://kilianvalkhof.com
  license: MIT
  bugs:
    url: https://github.com/kilian/fromscratch/issues
  homepage: https://github.com/kilian/fromscratch
---
