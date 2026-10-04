---
layout: app

permalink: /WFHelper/
description: "Warframe companion: inventory, foundry, relic and riven scanning, market orders."
license: "MIT"

icons:
  - WFHelper/icons/974x974/wfhelper.png

screenshots:
  - WFHelper/screenshot.png

authors:
  - name: "WFHelper"
    url: "https://github.com/WFHelper"

links:
  - type: GitHub
    url: WFHelper/WFHelper
  - type: Download
    url: https://github.com/WFHelper/WFHelper/releases

desktop:
  Desktop Entry:
    Name: WFHelper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wfhelper
    StartupWMClass: wfhelper
    X-AppImage-Version: 2.1.1
    Comment: 'Warframe companion: inventory, foundry, relic and riven scanning, market
      orders.'
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"wfhelper","version":"2.1.1","description":"Warframe companion: inventory, foundry, relic and riven scanning, market orders.","main":".electron-build/main.js","desktopName":"wfhelper.desktop","engines":{"node":">=22.12","pnpm":">=11"},"packageManager":"pnpm@11.1.2","author":"WFHelper","license":"MIT","dependencies":{"@napi-rs/system-ocr":"1.0.2","@wfcd/items":"^1.1276.6","chokidar":"^4.0.0","electron-log":"^5.4.3","electron-updater":"^6.8.9","html-to-image":"^1.11.13","koffi":"^2.15.1","lzma":"^2.3.2","ms":"2.1.3","onnxruntime-node":"^1.24.3","sharp":"^0.35.4","warframe-public-export-plus":"^0.6.8","ws":"^8.21.0"},"optionalDependencies":{"@img/sharp-libvips-linux-x64":"1.3.3","@img/sharp-linux-x64":"0.35.4"},"repository":{"type":"git","url":"https://github.com/WFHelper/WFHelper.git"},"bugs":{"url":"https://github.com/WFHelper/WFHelper/issues"},"homepage":"https://github.com/WFHelper/WFHelper#readme"}
---
