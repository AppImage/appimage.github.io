---
layout: app

permalink: /isd/
description: A better way to work with systemd units

icons:
  - isd/icons/128x128/isd.png

screenshots:
  - isd/screenshot.png

authors:
  - name: kainctl
    url: https://github.com/kainctl

links:
  - type: GitHub
    url: kainctl/isd
  - type: Download
    url: https://github.com/kainctl/isd/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: isd
    GenericName: interactive systemd
    Comment: A better way to work with systemd units
    Icon: isd
    Exec: isd
    Terminal: true
    Categories: System
    Keywords: systemd
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
