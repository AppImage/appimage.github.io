---
layout: app

permalink: /keyroost/
description: "Program Token2 Molto2 TOTP tokens and manage FIDO2/OATH/OpenPGP/PIV security keys"
license: "MIT OR Apache-2.0"

icons:
  - keyroost/icons/256x256/io.github.framefilter.keyroost.png

screenshots:
  - keyroost/screenshot.png

authors:
  - name: "framefilter"
    url: "https://github.com/framefilter"

links:
  - type: GitHub
    url: framefilter/keyroost
  - type: Download
    url: https://github.com/framefilter/keyroost/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: keyroost
    GenericName: Security Key Manager
    Comment: Program Token2 Molto2 TOTP tokens and manage FIDO2/OATH/OpenPGP/PIV security
      keys
    Exec: keyroost
    Icon: io.github.framefilter.keyroost
    Terminal: false
    Categories: Utility
    Keywords: TOTP
    StartupNotify: true
    StartupWMClass: keyroost
    X-AppImage-Version: 0.11.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|framefilter|keyroost|latest|keyroost-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: Apache-2.0
---
