---
layout: app

permalink: /canvast/
description: "An offline-first endless canvas for drawing and references"
license: "GPL-3.0-or-later"

icons:
  - canvast/icons/512x512/canvast.png
screenshots:
- https://raw.githubusercontent.com/emarpiee/canvast/main/docs/screenshots/store/hero.png

authors:
  - name: "emarpiee"
    url: "https://github.com/emarpiee"

links:
  - type: GitHub
    url: emarpiee/canvast
  - type: Download
    url: https://github.com/emarpiee/canvast/releases

desktop:
  Desktop Entry:
    Name: canvast
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: canvast
    StartupWMClass: canvast
    X-AppImage-Version: 0.63.0
    Comment: An offline-first endless canvas for drawing and references
    GenericName: Reference canvas
    Keywords: canvas
    Categories: Graphics
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|emarpiee|canvast|latest|canvast-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"canvast","productName":"canvast","desktopName":"canvast.desktop","version":"0.63.0","main":"main.cjs","private":true,"homepage":"https://github.com/emarpiee/canvast","description":"An offline-first endless canvas for drawing and references","license":"GPL-3.0-or-later"}
---
