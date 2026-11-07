---
layout: app

permalink: /Radmin_VPN/
description: "Radmin VPN (Windows) on Linux via Wine"
license: "GPL-3.0"

icons:
  - Radmin_VPN/icons/256x256/radmin-vpn.png

screenshots:
  - Radmin_VPN/screenshot.png

authors:
  - name: "baptisterajaut"
    url: "https://github.com/baptisterajaut"

links:
  - type: GitHub
    url: baptisterajaut/radmin-vpn-linux
  - type: Download
    url: https://github.com/baptisterajaut/radmin-vpn-linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Radmin VPN
    GenericName: VPN Client
    Comment: Radmin VPN (Windows) on Linux via Wine
    Exec: AppRun
    Icon: radmin-vpn
    Terminal: true
    Categories: Network
    StartupWMClass: RvRvpnGui.exe
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
