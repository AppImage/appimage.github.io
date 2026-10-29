---
layout: app

permalink: /FlClash/
license: "GPL-3.0"

icons:
  - FlClash/icons/550x550/FlClash.png

screenshots:
  - FlClash/screenshot.png

authors:
  - name: "chen08209"
    url: "https://github.com/chen08209"

links:
  - type: GitHub
    url: chen08209/FlClash
  - type: Download
    url: https://github.com/chen08209/FlClash/releases

desktop:
  Desktop Entry:
    Name: FlClash
    GenericName: FlClash
    Exec: LD_LIBRARY_PATH=usr/lib FlClash %u
    Icon: FlClash
    Type: Application
    StartupNotify: true
    MimeType: x-scheme-handler/clash
    Categories: Network
    Keywords: FlClash
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
