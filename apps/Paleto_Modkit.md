---
layout: app

permalink: /Paleto_Modkit/
description: "Browse and edit GTA V archives, install OIV mods and manage the mods folder"
license: "GPL-3.0-or-later"

icons:
  - Paleto_Modkit/icons/scalable/io.github.the_beper.PaletoModkit.svg
screenshots:
- https://raw.githubusercontent.com/the-beper/PaletoModkit/main/screenshots/archive-browser.png

authors:
  - name: "the-beper"
    url: "https://github.com/the-beper"

links:
  - type: GitHub
    url: the-beper/PaletoModkit
  - type: Download
    url: https://github.com/the-beper/PaletoModkit/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Paleto Modkit
    GenericName: GTA V Mod Tool
    Comment: Browse and edit GTA V archives, install OIV mods and manage the mods folder
    Icon: io.github.the_beper.PaletoModkit
    Exec: paleto-modkit %f
    TryExec: paleto-modkit
    Terminal: false
    Categories: Game
    Keywords: GTA
    MimeType: application/x-openiv-package
    StartupNotify: true
    StartupWMClass: io.github.the_beper.PaletoModkit
    X-SingleMainWindow: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|the-beper|PaletoModkit|latest|PaletoModkit-x86_64.AppImage.zsync
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
