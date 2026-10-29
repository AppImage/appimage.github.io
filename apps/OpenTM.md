---
layout: app

permalink: /OpenTM/
description: "Manage PS3 devkits and DEX consoles over DECI3"
license: "MIT"

icons:
  - OpenTM/icons/256x256/opentm.png

screenshots:
  - OpenTM/screenshot.png

authors:
  - name: "sagemono"
    url: "https://github.com/sagemono"

links:
  - type: GitHub
    url: sagemono/OpenTM
  - type: Download
    url: https://github.com/sagemono/OpenTM/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenTM
    GenericName: PS3 Target Manager
    Comment: Manage PS3 devkits and DEX consoles over DECI3
    Exec: opentm_app
    Icon: opentm
    Terminal: false
    Categories: Development
    Keywords: PS3
    StartupWMClass: opentm_app
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
