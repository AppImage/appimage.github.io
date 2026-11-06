---
layout: app

permalink: /RemoteDesktop/
description: "RDP, SSH, web and MikroTik connection manager"
license: "MIT"

icons:
  - RemoteDesktop/icons/128x128/rd-app.png

screenshots:
  - RemoteDesktop/screenshot.png

authors:
  - name: "LovaszCC"
    url: "https://github.com/LovaszCC"

links:
  - type: GitHub
    url: LovaszCC/RemoteDesktop
  - type: Download
    url: https://github.com/LovaszCC/RemoteDesktop/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: RDP, SSH, web and MikroTik connection manager
    Exec: rd-app
    StartupWMClass: rd-app
    Icon: rd-app
    Name: RemoteDesktop
    Terminal: false
    Type: Application
    X-AppImage-Version: 1.6.10
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
