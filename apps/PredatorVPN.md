---
layout: app

permalink: /PredatorVPN/
description: "Independent cross-platform VPN client with private DNS and split tunneling"
license: "GPL-3.0"

icons:
  - PredatorVPN/icons/1254x1254/predator-vpn.png

screenshots:
  - PredatorVPN/screenshot.png

authors:
  - name: "erfan-tahvilian"
    url: "https://github.com/erfan-tahvilian"

links:
  - type: GitHub
    url: erfan-tahvilian/PredatorVPN
  - type: Download
    url: https://github.com/erfan-tahvilian/PredatorVPN/releases

desktop:
  Desktop Entry:
    Name: Predator VPN
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: predator-vpn
    StartupWMClass: Predator VPN
    X-AppImage-Version: 2.0.5
    Comment: Independent cross-platform VPN client with private DNS and split tunneling
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|erfan-tahvilian|PredatorVPN|latest|PredatorVPN-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"predator-vpn","productName":"Predator VPN","version":"2.0.5","description":"Independent cross-platform VPN client with private DNS and split tunneling","author":"Erfan Tahvilian","license":"GPL-3.0-or-later","main":"src/main.cjs","dependencies":{"socks":"2.8.10"}}
---
