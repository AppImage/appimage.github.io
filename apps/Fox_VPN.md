---
layout: app

permalink: /Fox_VPN/
description: "Independent VPN client built on Mozilla’s Firefox VPN infrastructure"
license: "GPL-3.0"

icons:
  - Fox_VPN/icons/1254x1254/fox-vpn.png

screenshots:
  - Fox_VPN/screenshot.png

authors:
  - name: "erfan-tahvilian"
    url: "https://github.com/erfan-tahvilian"

links:
  - type: GitHub
    url: erfan-tahvilian/FoxVPN
  - type: Download
    url: https://github.com/erfan-tahvilian/FoxVPN/releases

desktop:
  Desktop Entry:
    Name: Fox VPN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fox-vpn
    StartupWMClass: Fox VPN
    X-AppImage-Version: 1.0.0
    Comment: Independent VPN client built on Mozilla’s Firefox VPN infrastructure
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"fox-vpn","productName":"Fox VPN","version":"1.0.0","description":"Independent VPN client built on Mozilla's Firefox VPN infrastructure","author":"Erfan Tahvilian","license":"GPL-3.0-or-later","main":"src/main.cjs","dependencies":{"socks":"2.8.10"}}
---
