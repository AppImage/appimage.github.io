---
layout: app

permalink: /Pocket_Browser/
description: "An open-source browser."
license: "MIT"

icons:
  - Pocket_Browser/icons/512x512/pocket-browser.png

screenshots:
  - Pocket_Browser/screenshot.png

authors:
  - name: "PocketStudios"
    url: "https://github.com/PocketStudios"

links:
  - type: GitHub
    url: PocketStudios/Pocket-Browser
  - type: Download
    url: https://github.com/PocketStudios/Pocket-Browser/releases

desktop:
  Desktop Entry:
    Name: pocket-browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pocket-browser
    StartupWMClass: pocket-browser
    X-AppImage-Version: 1.8.0
    Comment: An open-source browser.
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT
---
