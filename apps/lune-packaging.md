---
layout: app

permalink: /lune-packaging/

icons:
  - lune-packaging/icons/256x256/lune.png

screenshots:
  - lune-packaging/screenshot.png

authors:
  - name: CompeyDev
    url: https://github.com/CompeyDev

links:
  - type: GitHub
    url: CompeyDev/lune-packaging
  - type: Download
    url: https://github.com/CompeyDev/lune-packaging/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: lune
    Exec: lune
    Icon: lune
    Categories: Development
    Terminal: true
    X-AppImage-Version: 0.10.3.glibc2.34
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
