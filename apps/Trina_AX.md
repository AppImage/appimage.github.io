---
layout: app

permalink: /Trina_AX/
description: "Trina AX desktop app"
license: "AGPL-3.0"

icons:
  - Trina_AX/icons/128x128/trina-ax.png

screenshots:
  - Trina_AX/screenshot.png

authors:
  - name: "trina-app"
    url: "https://github.com/trina-app"

links:
  - type: GitHub
    url: trina-app/trina-ax
  - type: Download
    url: https://github.com/trina-app/trina-ax/releases

desktop:
  Desktop Entry:
    Name: Trina AX
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: trina-ax
    StartupWMClass: trina-ax
    X-AppImage-Version: 0.5.23
    Comment: Trina AX desktop app
    MimeType: x-scheme-handler/trina-ax
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@mycel/desktop","version":"0.5.23","private":true,"license":"AGPL-3.0-only","type":"module","author":"TreeSoop","homepage":"https://treesoop.com","description":"Trina AX desktop app","main":"dist/main.cjs","productName":"Trina AX","desktopName":"trina-ax.desktop"}
---
