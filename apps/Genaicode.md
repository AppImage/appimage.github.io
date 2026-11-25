---
layout: app

permalink: /Genaicode/
description: "Desktop app for the coding agents you already have"
license: "Apache-2.0"

icons:
  - Genaicode/icons/128x128/genaicode-desktop.png

screenshots:
  - Genaicode/screenshot.png

authors:
  - name: "gtanczyk"
    url: "https://github.com/gtanczyk"

links:
  - type: GitHub
    url: gtanczyk/genaicode
  - type: Download
    url: https://github.com/gtanczyk/genaicode/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Desktop app for the coding agents you already have
    Exec: genaicode-desktop
    StartupWMClass: genaicode-desktop
    Icon: genaicode-desktop
    Name: Genaicode
    Terminal: false
    Type: Application
    X-AppImage-Version: 3.3.0
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
