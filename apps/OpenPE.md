---
layout: app

permalink: /OpenPE/
description: "Local electrical engineering studio"
license: "Apache-2.0"

icons:
  - OpenPE/icons/512x512/openpe.png

screenshots:
  - OpenPE/screenshot.png

authors:
  - name: "Open-Power-Electronics"
    url: "https://github.com/Open-Power-Electronics"

links:
  - type: GitHub
    url: Open-Power-Electronics/OpenPE
  - type: Download
    url: https://github.com/Open-Power-Electronics/OpenPE/releases

desktop:
  Desktop Entry:
    Name: OpenPE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openpe
    StartupWMClass: ai.openpe.desktop
    X-AppImage-Version: 0.1.1
    Comment: Local electrical engineering studio
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"openpe","version":"0.1.1","description":"Local electrical engineering studio","homepage":"https://open-power-electronics.github.io/","license":"Apache-2.0","private":true,"type":"module","main":"electron/main.cjs","desktopName":"ai.openpe.desktop.desktop","dependencies":{"@napi-rs/canvas":"1.1.0","express":"^5.1.0","occt-import-js":"0.0.23","pdfjs-dist":"6.5.438","quickjs-emscripten":"0.32.0","yauzl":"3.4.0"}}
---
