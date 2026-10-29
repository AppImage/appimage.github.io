---
layout: app

permalink: /Surge/
description: Blazing fast TUI download manager
license: MIT

icons:
  - Surge/icons/832x832/surge.png

screenshots:
  - Surge/screenshot.png

authors:
  - name: SurgeDM
    url: https://github.com/SurgeDM

links:
  - type: GitHub
    url: SurgeDM/Surge
  - type: Download
    url: https://github.com/SurgeDM/Surge/releases

desktop:
  Desktop Entry:
    Name: Surge
    Comment: Blazing fast TUI download manager
    Exec: surge
    Icon: surge
    Terminal: true
    Type: Application
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|SurgeDM|Surge|latest|Surge_*_linux_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
