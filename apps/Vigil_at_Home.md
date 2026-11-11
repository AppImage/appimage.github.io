---
layout: app

permalink: /Vigil_at_Home/
description: "Vigil at Home watches this computer for malicious activity and blocks it."
license: "Apache-2.0"

icons:
  - Vigil_at_Home/icons/1024x1024/vigil-at-home.png

screenshots:
  - Vigil_at_Home/screenshot.png

authors:
  - name: "ShmalexM"
    url: "https://github.com/ShmalexM"

links:
  - type: GitHub
    url: ShmalexM/Vigil-at-Home
  - type: Download
    url: https://github.com/ShmalexM/Vigil-at-Home/releases

desktop:
  Desktop Entry:
    Name: Vigil at Home
    Exec: AppRun --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: vigil-at-home
    StartupWMClass: vigil-at-home
    X-AppImage-Version: 0.1.0-alpha.6
    Keywords: security
    Comment: Vigil at Home watches this computer for malicious activity and blocks it.
    Categories: System
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@vigil/desktop","version":"0.1.0-alpha.6","private":true,"description":"Vigil at Home menu-bar app","license":"Apache-2.0","repository":{"type":"git","url":"https://github.com/ShmalexM/Vigil-at-Home.git","directory":"apps/desktop"},"author":"Vigil at Home contributors","type":"module","main":"out/main/index.js","desktopName":"vigil-at-home.desktop"}
---
