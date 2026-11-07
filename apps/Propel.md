---
layout: app

permalink: /Propel/
description: "propel desktop app"
license: "Apache-2.0"

icons:
  - Propel/icons/128x128/propel-tauri.png

screenshots:
  - Propel/screenshot.png

authors:
  - name: "aarkue"
    url: "https://github.com/aarkue"

links:
  - type: GitHub
    url: aarkue/propel
  - type: Download
    url: https://github.com/aarkue/propel/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: propel desktop app
    Exec: propel-tauri
    StartupWMClass: propel-tauri
    Icon: propel-tauri
    Name: propel
    Terminal: false
    Type: Application
    MimeType: application/json
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
    X-AppImage-Payload-License: Apache-2.0
---
