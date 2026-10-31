---
layout: app

permalink: /Super_MD/
description: "Interactive Markdown studio with native Qt controls and typeset PDF export"
license: "MIT"

icons:
  - Super_MD/icons/scalable/super-md.svg

screenshots:
  - Super_MD/screenshot.png

authors:
  - name: "YashMahawa"
    url: "https://github.com/YashMahawa"

links:
  - type: GitHub
    url: YashMahawa/super-md
  - type: Download
    url: https://github.com/YashMahawa/super-md/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Super MD
    Comment: Interactive Markdown studio with native Qt controls and typeset PDF export
    Exec: super-md %f
    TryExec: super-md
    Icon: super-md
    Terminal: false
    Categories: Utility
    MimeType: text/markdown
    StartupNotify: true
    StartupWMClass: dev.supermd.studio
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
    X-AppImage-Payload-License: MIT
---
