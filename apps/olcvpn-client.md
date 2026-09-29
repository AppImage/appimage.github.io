---
layout: app

permalink: /olcvpn-client/
description: Fast, versatile VPN client to bypass censorship
license: GPL-3.0

icons:
  - olcvpn-client/icons/192x192/olcbox.png

screenshots:
  - olcvpn-client/screenshot.png

authors:
  - name: yanisplugg
    url: https://github.com/yanisplugg

links:
  - type: GitHub
    url: yanisplugg/olcvpn-client
  - type: Download
    url: https://github.com/yanisplugg/olcvpn-client/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: YPtun
    Comment: Fast, versatile VPN client to bypass censorship
    Exec: YPtun %u
    Icon: olcbox
    Categories: Network
    Terminal: false
    MimeType: x-scheme-handler/yptun
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0
---
