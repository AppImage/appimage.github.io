---
layout: app

permalink: /nx-software-center/
description: Manage your system applications using NXOS Software Center
license: LGPL-2.1

icons:
  - nx-software-center/icons/256x256/nx-software-center.png

screenshots:
  - nx-software-center/screenshot.png

authors:
  - name: nomad-desktop
    url: https://github.com/nomad-desktop

links:
  - type: GitHub
    url: nomad-desktop/nx-software-center
  - type: Download
    url: https://github.com/nomad-desktop/nx-software-center/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Software Center
    Comment: Manage your system applications using NXOS Software Center
    Exec: nx_software_center_wrapper.sh
    Icon: nx-software-center
    Terminal: false
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-2.1
---
