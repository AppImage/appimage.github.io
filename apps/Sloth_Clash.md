---
layout: app

permalink: /Sloth_Clash/
description: "Clash Meta (Mihomo) desktop client"
license: "GPL-3.0-only"

icons:
  - Sloth_Clash/icons/1024x1024/sloth-clash.png
screenshots:
- https://raw.githubusercontent.com/Nemu-x/SlothClash/main/docs/screenshots/home.png

authors:
  - name: "Nemu-x"
    url: "https://github.com/Nemu-x"

links:
  - type: GitHub
    url: Nemu-x/SlothClash
  - type: Download
    url: https://github.com/Nemu-x/SlothClash/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sloth Clash
    Comment: Clash Meta (Mihomo) desktop client
    Exec: sloth-clash-desktop %u
    Icon: sloth-clash
    Terminal: false
    Categories: Network
    Keywords: Clash
    MimeType: x-scheme-handler/slothclash
    StartupWMClass: SlothClashDesktop
    X-AppImage-Version: 0.9.4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Nemu-x|SlothClash|latest|SlothClash-x86_64.AppImage.zsync
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
