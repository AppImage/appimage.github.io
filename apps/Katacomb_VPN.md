---
layout: app

permalink: /Katacomb_VPN/
description: "Katacomb VPN Desktop Client"
license: "GPL-3.0"

icons:
  - Katacomb_VPN/icons/128x128/katacomb-vpn.png

screenshots:
  - Katacomb_VPN/screenshot.png

authors:
  - name: "trinitystake"
    url: "https://github.com/trinitystake"

links:
  - type: GitHub
    url: trinitystake/katacomb-vpn
  - type: Download
    url: https://github.com/trinitystake/katacomb-vpn/releases

desktop:
  Desktop Entry:
    Name: Katacomb VPN
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: katacomb-vpn
    StartupWMClass: Katacomb VPN
    X-AppImage-Version: 1.11.1
    Comment: Katacomb VPN Desktop Client
    Categories: Network
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

electron: {"name":"katacomb-vpn","version":"1.11.1","description":"Katacomb VPN Desktop Client","author":"Katacomb <noreply@katacomb.vpn>","homepage":"https://katacomb.vpn","license":"GPL-3.0-or-later","main":"./out/main/index.js","dependencies":{"@cosmjs/proto-signing":"^0.38.1","@cosmjs/stargate":"^0.38.1","@electron-toolkit/utils":"^4.0.0","@sentinel-official/sentinel-js-sdk":"^2.0.4","@tanstack/react-virtual":"^3.13.0","bip39":"^3.1.0","d3-geo":"^3.1.1","flag-icons":"^7.3.2","long":"^5.2.3","react":"^18.3.1","react-dom":"^18.3.1"}}
---
