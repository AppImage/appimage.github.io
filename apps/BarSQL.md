---
layout: app

permalink: /BarSQL/
description: "A fast, native SQL client built with Rust and GPUI."
license: "GPL-3.0"

icons:
  - BarSQL/icons/256x256/BarSQL.png

screenshots:
  - BarSQL/screenshot.png

authors:
  - name: "Bare7a"
    url: "https://github.com/Bare7a"

links:
  - type: GitHub
    url: Bare7a/BarSQL
  - type: Download
    url: https://github.com/Bare7a/BarSQL/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: BarSQL
    Comment: A fast, native SQL client built with Rust and GPUI.
    Exec: BarSQL %f
    Terminal: false
    Type: Application
    Icon: BarSQL
    Categories: Development
    MimeType: application/vnd.sqlite3
    StartupWMClass: BarSQL
  AppImageHub:
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
