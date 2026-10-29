---
layout: app

permalink: /OnionHop/
description: "Tor client with bridges, pluggable transports, and VPN/TUN routing"
license: "GPL-3.0"

icons:
  - OnionHop/icons/1024x1024/OnionHop.png

screenshots:
  - OnionHop/screenshot.png

authors:
  - name: "center2055"
    url: "https://github.com/center2055"

links:
  - type: GitHub
    url: center2055/OnionHop
  - type: Download
    url: https://github.com/center2055/OnionHop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OnionHop
    Comment: Tor client with bridges, pluggable transports, and VPN/TUN routing
    Exec: OnionHopV3
    Icon: OnionHop
    Categories: Network
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|center2055|OnionHop|latest|OnionHop-x86_64.AppImage.zsync
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
