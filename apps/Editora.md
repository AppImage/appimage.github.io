---
layout: app

permalink: /Editora/
description: "A keyboard-driven, cross-platform programmer's text editor"
license: "MIT"

icons:
  - Editora/icons/512x512/editora.png

screenshots:
  - Editora/screenshot.png

authors:
  - name: "adriandeleon"
    url: "https://github.com/adriandeleon"

links:
  - type: GitHub
    url: adriandeleon/Editora
  - type: Download
    url: https://github.com/adriandeleon/Editora/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Editora
    GenericName: Text Editor
    Comment: A keyboard-driven, cross-platform programmer's text editor
    Exec: Editora %F
    Icon: editora
    Categories: Development
    MimeType: text/plain
    StartupWMClass: com.editora.App
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.9
    X-AppImage-Payload-License: MIT
---
