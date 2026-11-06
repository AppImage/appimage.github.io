---
layout: app

permalink: /Orivon_Browser/
description: "Orivon reaches the network and filesystem under user-granted, per-app capabilities, so that ordinary web frontends delivered from a URL can do what today requires a native install. Pre-alpha."
license: "AGPL-3.0"

icons:
  - Orivon_Browser/icons/512x512/orivon.png

screenshots:
  - Orivon_Browser/screenshot.png

authors:
  - name: "OrivonBrowser"
    url: "https://github.com/OrivonBrowser"

links:
  - type: GitHub
    url: OrivonBrowser/orivon-mvp
  - type: Download
    url: https://github.com/OrivonBrowser/orivon-mvp/releases

desktop:
  Desktop Entry:
    Name: Orivon Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: orivon
    StartupWMClass: orivon
    X-AppImage-Version: 0.0.8
    Comment: Orivon reaches the network and filesystem under user-granted, per-app capabilities,
      so that ordinary web frontends delivered from a URL can do what today requires
      a native install. Pre-alpha.
    Actions: new-window
    MimeType: text/html
    Categories: Network
  Desktop Action new-window:
    Name: New Window
    Exec: "/opt/Orivon/orivon --new-window"
  Desktop Action new-private-window:
    Name: New Private Window
    Exec: "/opt/Orivon/orivon --new-private-window"
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"orivon","version":"0.0.8","private":true,"description":"Orivon Browser - runs applications impossible in Chrome, under user-granted per-app capabilities","license":"AGPL-3.0-only","repository":{"type":"git","url":"git+https://github.com/OrivonBrowser/orivon-mvp.git"},"bugs":{"url":"https://github.com/OrivonBrowser/orivon-mvp/issues"},"homepage":"https://github.com/OrivonBrowser/orivon-mvp#readme","main":"out/main/start.js","desktopName":"orivon.desktop","engines":{"node":">=22.13.0"},"dependencies":{"@a16z/helios":"0.11.1","@emnapi/core":"^1.11.3","@emnapi/runtime":"^1.11.3","@ipld/dag-pb":"^4.2.0","@mozilla/readability":"0.6.0","@sqlite.org/sqlite-wasm":"3.53.4-build1","adm-zip":"0.6.1","browserify-zlib":"^0.2.0","buffer":"^6.0.3","crypto-browserify":"^3.12.1","debug":"4.4.3","events":"^3.3.0","fake-indexeddb":"6.2.5","ipfs-unixfs":"^13.1.2","ipfs-unixfs-exporter":"^16.2.3","ipns":"^11.0.1","multiformats":"^14.0.5","os-browserify":"^0.3.0","pako":"^3.0.1","path-browserify":"^1.0.1","pbf":"^4.0.2","qrcode-generator":"2.0.4","re2js":"^2.8.6","socks":"2.8.10","stream-browserify":"^3.0.0","tldts":"7.4.16","undici":"7.30.0","util":"^0.12.5","viem":"^2.56.8"},"overrides":{"app-builder-lib":{"@electron/get":"^5.1.0"}}}
---
