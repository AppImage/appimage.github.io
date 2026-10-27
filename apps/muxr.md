---
layout: app

permalink: /muxr/
description: "The muxr desktop app: starts the muxr host, pairs this computer with the phone, and stays out of the way in the tray."
license: "Apache-2.0"

icons:
  - muxr/icons/512x512/muxr.png

screenshots:
  - muxr/screenshot.png

authors:
  - name: "umeranjum17"
    url: "https://github.com/umeranjum17"

links:
  - type: GitHub
    url: umeranjum17/muxr
  - type: Download
    url: https://github.com/umeranjum17/muxr/releases

desktop:
  Desktop Entry:
    Name: muxr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: muxr
    StartupWMClass: muxr
    X-AppImage-Version: 0.2.9
    Comment: 'The muxr desktop app: starts the muxr host, pairs this computer with the
      phone, and stays out of the way in the tray.'
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
