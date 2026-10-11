---
layout: app

permalink: /TopStatsAIO/
description: Your one stop shop for generating top stats for Guild Wars 2 WvW.
license: MIT

icons:
  - TopStatsAIO/icons/512x512/topstatsaio.png

screenshots:
  - TopStatsAIO/screenshot.png

authors:
  - name: darkharasho
    url: https://github.com/darkharasho

links:
  - type: GitHub
    url: darkharasho/TopStatsAIO
  - type: Download
    url: https://github.com/darkharasho/TopStatsAIO/releases

desktop:
  Desktop Entry:
    Name: topstatsaio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: topstatsaio
    StartupWMClass: topstatsaio
    X-AppImage-Version: 3.4.5
    Comment: Your one stop shop for generating top stats for Guild Wars 2 WvW.
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
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Darkharasho <darkharasho@users.noreply.github.com>
  license: ISC
  type: commonjs
  jest:
    testPathIgnorePatterns:
    - "/node_modules/"
    - "/dist/"
  dependencies:
    adm-zip: "^0.5.16"
    semver: "^7.7.2"
---
