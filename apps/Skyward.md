---
layout: app

permalink: /Skyward/
license: "GPL-3.0"

icons:
  - Skyward/icons/1024x1024/Skyward.png

screenshots:
  - Skyward/screenshot.png

authors:
  - name: "aqiyoung"
    url: "https://github.com/aqiyoung"

links:
  - type: GitHub
    url: aqiyoung/Skyward
  - type: Download
    url: https://github.com/aqiyoung/Skyward/releases

desktop:
  Desktop Entry:
    Name: Skyward
    GenericName: Skyward
    Exec: LD_LIBRARY_PATH=usr/lib Skyward %u
    Icon: Skyward
    Type: Application
    StartupNotify: true
    StartupWMClass: com.follow.clash
    MimeType: x-scheme-handler/clash
    Categories: Network
    Keywords: Skyward
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
