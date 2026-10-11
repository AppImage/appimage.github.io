---
layout: app

permalink: /Swamp_Swap/
description: "A GUI wrapper for the croc CLI file transfer program"
license: "GPL-3.0-or-later"

icons:
  - Swamp_Swap/icons/256x256/io.github.Ferase.SwampSwap.png
screenshots:
- https://raw.githubusercontent.com/Ferase/SwampSwap/refs/heads/master/images/SwampSwap_Window_Screenshot_01.png

authors:
  - name: "Ferase"
    url: "https://github.com/Ferase"

links:
  - type: GitHub
    url: Ferase/SwampSwap
  - type: Download
    url: https://github.com/Ferase/SwampSwap/releases

desktop:
  Desktop Entry:
    Name: Swamp Swap
    Comment: A GUI wrapper for the croc CLI file transfer program
    Exec: SwampSwap
    Icon: io.github.Ferase.SwampSwap
    Type: Application
    Categories: Network
    Keywords: croc
    StartupWMClass: SwampSwap
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Ferase|SwampSwap|latest|SwampSwap_x86_64.AppImage.zsync
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
---
