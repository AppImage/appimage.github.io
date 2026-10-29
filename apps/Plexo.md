---
layout: app

permalink: /Plexo/
description: "Speed up downloads by combining multiple network connections in parallel"
license: "MIT"

icons:
  - Plexo/icons/512x512/plexo.png

screenshots:
  - Plexo/screenshot.png

authors:
  - name: "anmolkapil"
    url: "https://github.com/anmolkapil"

links:
  - type: GitHub
    url: anmolkapil/plexo
  - type: Download
    url: https://github.com/anmolkapil/plexo/releases

desktop:
  Desktop Entry:
    Name: Plexo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: plexo
    StartupWMClass: Plexo
    X-AppImage-Version: 1.0.0-rc.14
    Comment: Speed up downloads by combining multiple network connections in parallel
    MimeType: x-scheme-handler/magnet
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

electron: {"name":"plexo","version":"1.0.0-rc.14","description":"Speed up downloads by combining multiple network connections in parallel","main":"./out/main/index.js","author":"Anmol Kapil","homepage":"https://github.com/anmolkapil/plexo","dependencies":{"@base-ui/react":"^1.8.0","@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","bittorrent-peerid":"2.0.2","fs-chunk-store":"5.0.1","class-variance-authority":"^0.7.1","cn":"^0.3.0","koffi":"^2.16.3","lucide-react":"^1.47.0","parse-torrent":"11.0.24","webtorrent":"3.0.21","zustand":"^5.0.15"},"allowScripts":{"electron@39.8.10":true,"electron-winstaller@5.4.0":true,"esbuild@0.25.12":true,"esbuild@0.28.2":true,"fsevents@2.3.3":true,"node-datachannel@0.32.3":true}}
---
