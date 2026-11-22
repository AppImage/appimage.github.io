---
layout: app

permalink: /Magnetite/
description: "Browse the web with sidebar tabs and spaces"
license: "EUPL-1.2"

icons:
  - Magnetite/icons/512x512/magnetite.png

screenshots:
  - Magnetite/screenshot.png

authors:
  - name: "magnetite-browser"
    url: "https://github.com/magnetite-browser"

links:
  - type: GitHub
    url: magnetite-browser/magnetite
  - type: Download
    url: https://github.com/magnetite-browser/magnetite/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Magnetite
    GenericName: Web Browser
    Comment: Browse the web with sidebar tabs and spaces
    Exec: magnetite %U
    Icon: magnetite
    Terminal: false
    Categories: Network
    MimeType: text/html
    StartupNotify: true
    StartupWMClass: magnetite
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: EUPL-1.2
---
