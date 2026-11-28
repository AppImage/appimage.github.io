---
layout: app

permalink: /WerkFab/
description: "WerkFab CAD/CAM – design and CNC machining, offline"
license: "GPL-3.0"

icons:
  - WerkFab/icons/512x512/werkfab.png

screenshots:
  - WerkFab/screenshot.png

authors:
  - name: "vbleich-lab"
    url: "https://github.com/vbleich-lab"

links:
  - type: GitHub
    url: vbleich-lab/WerkFab
  - type: Download
    url: https://github.com/vbleich-lab/WerkFab/releases

desktop:
  Desktop Entry:
    Name: WerkFab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: werkfab
    StartupWMClass: WerkFab
    X-AppImage-Version: 1.0.0-rc.46
    Comment: WerkFab CAD/CAM – design and CNC machining, offline
    MimeType: application/x-werkfab
    Categories: Engineering
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"werkfab","productName":"WerkFab","version":"1.0.0-rc.46","description":"WerkFab CAD/CAM – design and CNC machining, offline","license":"GPL-3.0-or-later","repository":{"type":"git","url":"https://github.com/vbleich-lab/WerkFab.git"},"main":"electron/main.cjs","private":true,"homepage":"https://github.com/vbleich-lab/WerkFab","author":{"name":"vbleich-lab"},"dependencies":{"electron-updater":"6.3.9"}}
---
