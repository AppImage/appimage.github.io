---
layout: app

permalink: /LibreGet/
description: "OmniGet — Universal Downloader & Media Player"
license: "GPL-3.0"

icons:
  - LibreGet/icons/128x128/omniget.png

screenshots:
  - LibreGet/screenshot.png

authors:
  - name: "OpenSelena"
    url: "https://github.com/OpenSelena"

links:
  - type: GitHub
    url: OpenSelena/libreget
  - type: Download
    url: https://github.com/OpenSelena/libreget/releases

desktop:
  Desktop Entry:
    Categories: Network
    GenericName: Download Manager
    Keywords: omniget
    Comment: OmniGet — Universal Downloader & Media Player
    Exec: omniget
    StartupWMClass: omniget
    Icon: omniget
    Name: OmniGet
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/omniget
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|OpenSelena|omniget|latest|*AppImage.zsync
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
