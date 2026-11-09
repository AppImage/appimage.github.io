---
layout: app

permalink: /MeshTalk/
description: "Private peer-to-peer messaging"
license: "GPL-3.0"

icons:
  - MeshTalk/icons/128x128/meshtalk-desktop.png

screenshots:
  - MeshTalk/screenshot.png

authors:
  - name: "QinCai-rui"
    url: "https://github.com/QinCai-rui"

links:
  - type: GitHub
    url: QinCai-rui/MeshTalk
  - type: Download
    url: https://github.com/QinCai-rui/MeshTalk/releases

desktop:
  Desktop Entry:
    Categories: Network
    Comment: Private peer-to-peer messaging
    Exec: meshtalk-desktop
    StartupWMClass: meshtalk-desktop
    Icon: meshtalk-desktop
    Name: MeshTalk
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/meshtalk
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|QinCai-rui|MeshTalk|latest-pre|meshtalk-desktop-x64.AppImage.zsync
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
