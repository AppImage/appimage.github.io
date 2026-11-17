---
layout: app

permalink: /Sirr/
description: "Serverless, end-to-end encrypted rooms for text, voice and files, carried directly between peers."
license: "AGPL-3.0"

icons:
  - Sirr/icons/512x512/sirr.png

screenshots:
  - Sirr/screenshot.png

authors:
  - name: "CRTnoise"
    url: "https://github.com/CRTnoise"

links:
  - type: GitHub
    url: CRTnoise/sirr
  - type: Download
    url: https://github.com/CRTnoise/sirr/releases

desktop:
  Desktop Entry:
    Name: Sirr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sirr
    StartupWMClass: sirr
    X-AppImage-Version: 1.2.0
    Comment: Serverless, end-to-end encrypted rooms for text, voice and files, carried
      directly between peers.
    MimeType: x-scheme-handler/sirr
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

electron: {"name":"sirr","version":"1.2.0","private":true,"description":"Serverless, end-to-end encrypted rooms for text, voice and files, carried directly between peers.","author":{"name":"CRTnoise","email":"crtnoise@users.noreply.github.com"},"license":"AGPL-3.0-or-later","main":"main.js","engines":{"node":">=22"},"dependencies":{"@hyperswarm/dht-relay":"0.4.3","b4a":"1.8.0","better-sqlite3":"13.0.3","hyperswarm":"4.17.2","qrcode":"1.5.4","tweetnacl":"1.0.3","tweetnacl-util":"0.15.1","ws":"8.22.1"},"bin":{"sirr-bridge":"bin/sirr-bridge.js"},"homepage":"https://github.com/CRTnoise/sirr","repository":{"type":"git","url":"https://github.com/CRTnoise/sirr.git"},"desktopName":"sirr.desktop"}
---
