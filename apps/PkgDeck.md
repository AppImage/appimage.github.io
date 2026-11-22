---
layout: app

permalink: /PkgDeck/
description: "All your package managers in one app"
license: "MIT"

icons:
  - PkgDeck/icons/scalable/io.github.astrovm.PkgDeck.svg

screenshots:
  - PkgDeck/screenshot.png

authors:
  - name: "astrovm"
    url: "https://github.com/astrovm"

links:
  - type: GitHub
    url: astrovm/PkgDeck
  - type: Download
    url: https://github.com/astrovm/PkgDeck/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PkgDeck
    Comment: All your package managers in one app
    Exec: pkgdeck %u
    Icon: io.github.astrovm.PkgDeck
    Terminal: false
    Categories: System
    InitialPreference: 6
    MimeType: application/vnd.debian.binary-package
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|astrovm|PkgDeck|latest|PkgDeck-v*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
