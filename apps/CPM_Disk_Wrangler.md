---
layout: app

permalink: /CPM_Disk_Wrangler/
description: "View and edit CP/M disc images (raw, ImageDisk, DSK, TeleDisk)"
license: "GPL-3.0"

icons:
  - CPM_Disk_Wrangler/icons/scalable/cpmdiskwrangler.svg

screenshots:
  - CPM_Disk_Wrangler/screenshot.png

authors:
  - name: "drdpj"
    url: "https://github.com/drdpj"

links:
  - type: GitHub
    url: drdpj/CPMDiskWrangler
  - type: Download
    url: https://github.com/drdpj/CPMDiskWrangler/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: CP/M Disk Wrangler
    GenericName: Disc image editor
    Comment: View and edit CP/M disc images (raw, ImageDisk, DSK, TeleDisk)
    Exec: cpmdiskwrangler %F
    Icon: cpmdiskwrangler
    Terminal: false
    Categories: Utility
    StartupWMClass: cpmdiskwrangler
    X-AppImage-Version: v1.0.1
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
