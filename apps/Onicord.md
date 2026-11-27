---
layout: app

permalink: /Onicord/
description: "Onicord"
license: "AGPL-3.0"

icons:
  - Onicord/icons/2424x2423/onicord.png

screenshots:
  - Onicord/screenshot.png

authors:
  - name: "OniverseDesign"
    url: "https://github.com/OniverseDesign"

links:
  - type: GitHub
    url: OniverseDesign/onicord
  - type: Download
    url: https://github.com/OniverseDesign/onicord/releases

desktop:
  Desktop Entry:
    Name: Onicord
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: onicord
    StartupWMClass: Onicord
    X-AppImage-Version: 0.3.8
    Comment: Onicord
    MimeType: x-scheme-handler/onicord
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"onicord","version":"0.3.8","description":"Onicord","main":"electron/main.cjs","type":"module","author":"Oniverse <oniverse.dsg@gmail.com>","license":"AGPL-3.0-only","engines":{"node":">=20.0.0"},"dependencies":{"@ffmpeg-installer/ffmpeg":"^1.1.0","adm-zip":"^0.6.0","b4a":"^1.6.9","better-sqlite3":"^12.11.1","electron-updater":"^6.8.9","hyperswarm":"^4.9.0","lucide-react":"^1.77.0","torrent-stream":"^1.2.1","uiohook-napi":"^1.5.5"}}
---
