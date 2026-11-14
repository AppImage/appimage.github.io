---
layout: app

permalink: /vr4all-standalone/
description: "Desktop installer for standalone Quest game ports"

icons:
  - vr4all-standalone/icons/512x512/vr4all.png

screenshots:
  - vr4all-standalone/screenshot.png

authors:
  - name: "vr4all-standalone"
    url: "https://github.com/vr4all-standalone"

links:
  - type: GitHub
    url: vr4all-standalone/vr4all-standalone
  - type: Download
    url: https://github.com/vr4all-standalone/vr4all-standalone/releases

desktop:
  Desktop Entry:
    Name: VR4ALL
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vr4all
    StartupWMClass: VR4ALL
    X-AppImage-Version: 0.3.81
    Comment: Desktop installer for standalone Quest game ports
    Categories: Utility
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

electron: {"name":"vr4all","version":"0.3.81","description":"Desktop installer for standalone Quest game ports","main":"desktop/main.js","private":true}
---
