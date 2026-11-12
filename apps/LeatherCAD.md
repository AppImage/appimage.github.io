---
layout: app

permalink: /LeatherCAD/
description: "Design leathercraft patterns — parts, stitch lines, holes — that print at exact 1:1 scale."
license: "Apache-2.0"

icons:
  - LeatherCAD/icons/128x128/leathercad.png

screenshots:
  - LeatherCAD/screenshot.png

authors:
  - name: "crnlsp"
    url: "https://github.com/crnlsp"

links:
  - type: GitHub
    url: crnlsp/leathercad
  - type: Download
    url: https://github.com/crnlsp/leathercad/releases

desktop:
  Desktop Entry:
    Name: LeatherCAD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: leathercad
    StartupWMClass: leathercad
    X-AppImage-Version: 1.6.0
    GenericName: Leathercraft pattern designer
    Keywords: leather
    Comment: Design leathercraft patterns — parts, stitch lines, holes — that print
      at exact 1:1 scale.
    MimeType: application/vnd.leathercad.project
    Categories: Graphics
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@leathercad/desktop","version":"1.6.0","private":true,"description":"Electron shell for LeatherCAD","main":"./out/main/index.js","productName":"LeatherCAD","desktopName":"leathercad.desktop","author":"crnlsp","license":"Apache-2.0","homepage":"https://github.com/crnlsp/leathercad"}
---
