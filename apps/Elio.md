---
layout: app

permalink: /Elio/
description: "Terminal and SSH client"
license: "Apache-2.0"

icons:
  - Elio/icons/scalable/elio.svg

screenshots:
  - Elio/screenshot.png

authors:
  - name: "localtonet"
    url: "https://github.com/localtonet"

links:
  - type: GitHub
    url: localtonet/elio
  - type: Download
    url: https://github.com/localtonet/elio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Elio
    GenericName: Terminal and SSH client
    Comment: Terminal and SSH client
    Exec: elio
    Icon: elio
    Terminal: false
    Categories: System
    Keywords: ssh
    StartupWMClass: elio
    X-AppImage-Version: 0.1.9
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: Apache-2.0
---
