---
layout: app

permalink: /Recordly/
description: "A free, creator-focused screen recorder with auto-zoom, cursor effects, backgrounds, annotations, and more - built for polished videos out of the box."
license: "AGPL-3.0"

icons:
  - Recordly/icons/128x128/recordly.png

screenshots:
  - Recordly/screenshot.png

authors:
  - name: "webadderallorg"
    url: "https://github.com/webadderallorg"

links:
  - type: GitHub
    url: webadderallorg/Recordly
  - type: Download
    url: https://github.com/webadderallorg/Recordly/releases

desktop:
  Desktop Entry:
    Name: Recordly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: recordly
    StartupWMClass: Recordly
    X-AppImage-Version: 1.4.0
    Comment: A free, creator-focused screen recorder with auto-zoom, cursor effects,
      backgrounds, annotations, and more - built for polished videos out of the box.
    Categories: AudioVideo
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"recordly","productName":"Recordly","description":"A free, creator-focused screen recorder with auto-zoom, cursor effects, backgrounds, annotations, and more - built for polished videos out of the box.","author":"webadderall","homepage":"https://github.com/webadderallorg/Recordly","repository":{"type":"git","url":"https://github.com/webadderallorg/Recordly.git"},"bugs":{"url":"https://github.com/webadderallorg/Recordly/issues"},"private":true,"version":"1.4.0","type":"module","dependencies":{"@phosphor-icons/react":"^2.1.10","capturekit":"^1.0.13","electron-updater":"^6.8.3","ffmpeg-static":"^5.3.0","ffprobe-static":"^3.1.0","uiohook-napi":"^1.5.4"},"main":"dist-electron/main.cjs"}
---
