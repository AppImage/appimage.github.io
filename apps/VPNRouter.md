---
layout: app

permalink: /VPNRouter/
description: "Virtual Penguin Network — process-based split-tunnel VPN"
license: "GPL-3.0"

icons:
  - VPNRouter/icons/640x640/vpnrouter.png

screenshots:
  - VPNRouter/screenshot.png

authors:
  - name: "PavelLizunov"
    url: "https://github.com/PavelLizunov"

links:
  - type: GitHub
    url: PavelLizunov/VPNRouter
  - type: Download
    url: https://github.com/PavelLizunov/VPNRouter/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VPNRouter
    Comment: Virtual Penguin Network — process-based split-tunnel VPN
    Exec: VPNRouter.App
    Icon: vpnrouter
    Terminal: false
    Categories: Network
    StartupNotify: true
    StartupWMClass: VPNRouter.App
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
    X-AppImage-Payload-License: GPL-3.0
---
