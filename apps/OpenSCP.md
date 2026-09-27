---
layout: app

permalink: /OpenSCP/
description: Lightweight two-panel client for remote file transfers
license: GPL-3.0

icons:
  - OpenSCP/icons/256x256/openscp.png

screenshots:
  - OpenSCP/screenshot.png

authors:
  - name: luiscuellar31
    url: https://github.com/luiscuellar31

links:
  - type: GitHub
    url: luiscuellar31/openscp
  - type: Download
    url: https://github.com/luiscuellar31/openscp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenSCP
    GenericName: Remote File Transfer Client
    Comment: Lightweight two-panel client for remote file transfers
    Exec: openscp
    Icon: openscp
    Terminal: false
    Categories: Network
    Keywords: Remote
    StartupWMClass: OpenSCP
    X-AppImage-Version: 1.0.0
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0
---
