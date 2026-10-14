---
layout: app

permalink: /AeroFTP/
description: "Modern Multi-Protocol File Client with AI, Encryption & Cloud Storage"
license: "GPL-3.0"

icons:
  - AeroFTP/icons/128x128/aeroftp.png

screenshots:
  - AeroFTP/screenshot.png

authors:
  - name: "axpdev-lab"
    url: "https://github.com/axpdev-lab"

links:
  - type: GitHub
    url: axpdev-lab/aeroftp
  - type: Download
    url: https://github.com/axpdev-lab/aeroftp/releases

desktop:
  Desktop Entry:
    Categories: Network
    Comment: Modern Multi-Protocol File Client with AI, Encryption & Cloud Storage
    Exec: aeroftp %U
    StartupWMClass: aeroftp
    Icon: aeroftp
    Name: AeroFTP
    Terminal: false
    Type: Application
    Keywords: ftp
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|axpdev-lab|aeroftp|latest|AeroFTP_*_amd64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
