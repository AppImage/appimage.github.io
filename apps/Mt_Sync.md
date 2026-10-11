---
layout: app

permalink: /Mt_Sync/
description: Mount or sync cloud storage anywhere
license: GPL-2.0-or-later

icons:
  - Mt_Sync/icons/scalable/com.mtsync.MtSync.svg

screenshots:
  - Mt_Sync/screenshot.png

authors:
  - name: gavindi
    url: https://github.com/gavindi

links:
  - type: GitHub
    url: gavindi/MtSync
  - type: Download
    url: https://github.com/gavindi/MtSync/releases

desktop:
  Desktop Entry:
    Name: Mt. Sync
    Name[fr]: Mt. Sync
    Name[de]: Mt. Sync
    Comment: Mount or sync cloud storage anywhere
    Comment[fr]: Montez ou synchronisez un stockage réseau où que vous soyez
    Comment[de]: Netzwerkspeicher überall mounten oder synchronisieren
    Exec: mtsync
    Icon: com.mtsync.MtSync
    Type: Application
    Categories: Utility
    StartupWMClass: com.mtsync.MtSync
    X-AppImage-Version: 0.9.24
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-2.0
---
