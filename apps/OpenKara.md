---
layout: app

permalink: /OpenKara/
description: "OpenKara desktop shell"
license: "AGPL-3.0"

icons:
  - OpenKara/icons/128x128/openkara.png

screenshots:
  - OpenKara/screenshot.png

authors:
  - name: "thedavidweng"
    url: "https://github.com/thedavidweng"

links:
  - type: GitHub
    url: thedavidweng/OpenKara
  - type: Download
    url: https://github.com/thedavidweng/OpenKara/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: OpenKara desktop shell
    Exec: openkara
    StartupWMClass: openkara
    Icon: openkara
    Name: OpenKara
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
