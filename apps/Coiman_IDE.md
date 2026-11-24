---
layout: app

permalink: /Coiman_IDE/
description: "Edit, run, test and debug code"
license: "MIT"

icons:
  - Coiman_IDE/icons/scalable/io.github.manuelcoimbra.CoimanIde.svg

screenshots:
  - Coiman_IDE/screenshot.png

authors:
  - name: "ManuelCoimbra"
    url: "https://github.com/ManuelCoimbra"

links:
  - type: GitHub
    url: ManuelCoimbra/coiman-ide
  - type: Download
    url: https://github.com/ManuelCoimbra/coiman-ide/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Coiman IDE
    GenericName: Code Editor
    Comment: Edit, run, test and debug code
    Exec: coiman-ide %F
    Icon: io.github.manuelcoimbra.CoimanIde
    Terminal: false
    Categories: Development
    Keywords: code
    MimeType: text/plain
    StartupNotify: true
    StartupWMClass: io.github.manuelcoimbra.CoimanIde
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
