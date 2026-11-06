---
layout: app

permalink: /pz-mod-manager/
description: "Project Zomboid mod manager"
license: "MIT"

icons:
  - pz-mod-manager/icons/128x128/pzmm-app.png

screenshots:
  - pz-mod-manager/screenshot.png

authors:
  - name: "SEVNC3"
    url: "https://github.com/SEVNC3"

links:
  - type: GitHub
    url: SEVNC3/pz-mod-manager
  - type: Download
    url: https://github.com/SEVNC3/pz-mod-manager/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: Project Zomboid mod manager
    Exec: pzmm-app
    StartupWMClass: pzmm-app
    Icon: pzmm-app
    Name: PZMM
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/pzmm
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
