---
layout: app

permalink: /OpenBurn/
description: "OpenBurn — open-source laser cutting & engraving software with LightBurn .lbrn/.lbrn2 import and export, GRBL control and an animated preview."
license: "MIT"

icons:
  - OpenBurn/icons/512x512/openburn.png

screenshots:
  - OpenBurn/screenshot.png

authors:
  - name: "SJLS27"
    url: "https://github.com/SJLS27"

links:
  - type: GitHub
    url: SJLS27/openburn
  - type: Download
    url: https://github.com/SJLS27/openburn/releases

desktop:
  Desktop Entry:
    Name: OpenBurn
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openburn
    StartupWMClass: io.github.SJLS27.OpenBurn
    X-AppImage-Version: 0.11.0
    Comment: OpenBurn — open-source laser cutting & engraving software with LightBurn
      .lbrn/.lbrn2 import and export, GRBL control and an animated preview.
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"openburn","version":"0.11.0","description":"OpenBurn — open-source laser cutting & engraving software with LightBurn .lbrn/.lbrn2 import and export, GRBL control and an animated preview.","main":"dist-electron/main.js","dependencies":{"electron-updater":"^6.8.11","fabric":"^6.5.1","imagetracerjs":"^1.2.6","opentype.js":"^1.3.4","paper":"^0.12.18","react":"^18.3.1","react-dom":"^18.3.1"},"license":"MIT","author":"Santiago Leal (SJLS27)","engines":{"node":">=22.22.0"},"homepage":"https://github.com/SJLS27/openburn#readme","repository":{"type":"git","url":"https://github.com/SJLS27/openburn.git"},"bugs":{"url":"https://github.com/SJLS27/openburn/issues"},"desktopName":"io.github.SJLS27.OpenBurn"}
---
