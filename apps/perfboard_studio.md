---
layout: app

permalink: /perfboard_studio/
description: "Design circuits on perfboard and get a soldering guide you can build from"
license: "Apache-2.0"

icons:
  - perfboard_studio/icons/256x256/perfboard-studio.png

screenshots:
  - perfboard_studio/screenshot.png

authors:
  - name: "medinstech"
    url: "https://github.com/medinstech"

links:
  - type: GitHub
    url: medinstech/perfboard-studio
  - type: Download
    url: https://github.com/medinstech/perfboard-studio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Perfboard Studio
    GenericName: Perfboard layout designer
    Comment: Design circuits on perfboard and get a soldering guide you can build from
    Exec: perfboard-studio %f
    Icon: perfboard-studio
    Terminal: false
    Categories: Development
    Keywords: perfboard
    MimeType: application/x-perfboard-document
    StartupWMClass: perfboard-studio
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
