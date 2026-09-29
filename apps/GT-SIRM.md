---
layout: app

permalink: /GT-SIRM/
description: GnuTux Short Islamic Reels Maker — صانع ريلز إسلاميّة بجودة احترافيّة لـ GNU/Linux: قرآن، حديث، أذكار، أدعية، أسماء الله الحسنى، حِكَم

icons:
  - GT-SIRM/icons/128x128/gt-sirm.png

screenshots:
  - GT-SIRM/screenshot.png

authors:
  - name: SalehGNUTUX
    url: https://github.com/SalehGNUTUX

links:
  - type: GitHub
    url: SalehGNUTUX/GT-SIRM
  - type: Download
    url: https://github.com/SalehGNUTUX/GT-SIRM/releases

desktop:
  Desktop Entry:
    Name: GT-SIRM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gt-sirm
    StartupWMClass: GT-SIRM
    X-AppImage-Version: 1.5.0
    Comment: 'GnuTux Short Islamic Reels Maker — صانع ريلز إسلاميّة بجودة احترافيّة
      لـ GNU/Linux: قرآن، حديث، أذكار، أدعية، أسماء الله الحسنى، حِكَم'
    Categories: AudioVideo
    MimeType: application/x-gtsirm-project
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
    X-AppImage-Glibc-Required: GLIBC_2.18

electron:
    لـ GNU/Linux: قرآن، حديث، أذكار، أدعية، أسماء الله الحسنى، حِكَم'
  author: SalehGNUTUX <https://github.com/SalehGNUTUX>
  license: GPL-3.0
  homepage: https://github.com/SalehGNUTUX/GT-SIRM
  repository:
    type: git
    url: https://github.com/SalehGNUTUX/GT-SIRM.git
  main: src/main/main.js
  dependencies:
    fluent-ffmpeg: "^2.1.3"
    ws: "^8.21.0"
---
