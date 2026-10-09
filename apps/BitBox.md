---
layout: app

permalink: /BitBox/
description: Manage your crypto assets
license: Apache-2.0

icons:
  - BitBox/icons/128x128/bitbox.png

screenshots:
  - BitBox/screenshot.png

authors:
  - name: digitalbitbox
    url: https://github.com/digitalbitbox

links:
  - type: GitHub
    url: digitalbitbox/bitbox-wallet-app
  - type: Download
    url: https://github.com/digitalbitbox/bitbox-wallet-app/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BitBoxApp
    Exec: BitBox %u
    Icon: bitbox
    Comment: Manage your crypto assets
    Categories: Network
    Terminal: false
    MimeType: x-scheme-handler/aopp
    X-AppImage-Version: 555ddf723
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0
---
