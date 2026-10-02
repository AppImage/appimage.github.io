---
layout: app

permalink: /Marginalia/
description: Marginalia desktop shell
license: AGPL-3.0

icons:
  - Marginalia/icons/128x128/marginalia-tauri.png

screenshots:
  - Marginalia/screenshot.png

authors:
  - name: shenmintao
    url: https://github.com/shenmintao

links:
  - type: GitHub
    url: shenmintao/marginalia
  - type: Download
    url: https://github.com/shenmintao/marginalia/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Marginalia desktop shell
    Exec: marginalia-tauri
    StartupWMClass: marginalia-tauri
    Icon: marginalia-tauri
    Name: Marginalia
    Terminal: false
    Type: Application
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
    X-AppImage-Payload-License: AGPL-3.0
---
