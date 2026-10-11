---
layout: app

permalink: /absotui/
license: GPL-3.0

icons:
  - absotui/icons/scalable/absotui.svg

screenshots:
  - absotui/screenshot.png

authors:
  - name: pdwaldrop
    url: https://github.com/pdwaldrop

links:
  - type: GitHub
    url: pdwaldrop/absotui
  - type: Download
    url: https://github.com/pdwaldrop/absotui/releases

desktop:
  Desktop Entry:
    Name: Absotui
    GenericName: Audiobookshelf client
    Exec: absotui
    Icon: absotui
    Type: Application
    Categories: Utility
    Terminal: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pdwaldrop|absotui|latest|absotui-x86_64.AppImage.zsync
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
