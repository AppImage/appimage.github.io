---
layout: app

permalink: /Piko/
description: "Third-party PikPak client for browsing, streaming and transferring files"
license: "AGPL-3.0-or-later"

icons:
  - Piko/icons/256x256/dev.nihildigit.Piko.png
screenshots:
- https://raw.githubusercontent.com/NihilDigit/piko/main/docs/screenshots/hero.jpg

authors:
  - name: "NihilDigit"
    url: "https://github.com/NihilDigit"

links:
  - type: GitHub
    url: NihilDigit/piko
  - type: Download
    url: https://github.com/NihilDigit/piko/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Piko
    GenericName: PikPak Client
    GenericName[zh_CN]: PikPak 客户端
    Comment: Third-party PikPak client for browsing, streaming and transferring files
    Comment[zh_CN]: PikPak 第三方客户端：浏览网盘、在线播放、上传下载
    Exec: Piko %U
    Icon: dev.nihildigit.Piko
    Terminal: false
    Categories: Network
    Keywords: PikPak
    Keywords[zh_CN]: PikPak
    MimeType: x-scheme-handler/magnet
    StartupWMClass: dev.nihildigit.Piko
    X-AppImage-Version: 1.4.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NihilDigit|piko|latest|piko-linux-x64-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0
---
