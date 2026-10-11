---
layout: app

permalink: /KnitCalc/
description: Knitting calculator
license: MIT

icons:
  - KnitCalc/icons/128x128/io.github.dmezhnov.knitcalc.png

screenshots:
  - KnitCalc/screenshot.png

authors:
  - name: dmezhnov
    url: https://github.com/dmezhnov

links:
  - type: GitHub
    url: dmezhnov/knitcalc
  - type: Download
    url: https://github.com/dmezhnov/knitcalc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: KnitCalc
    Comment: Knitting calculator
    Comment[ru]: Калькулятор для вязания
    Exec: knitcalc
    Icon: io.github.dmezhnov.knitcalc
    Terminal: false
    Categories: Utility
    StartupWMClass: io.github.dmezhnov.knitcalc
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|dmezhnov|knitcalc|latest|knitcalc-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
