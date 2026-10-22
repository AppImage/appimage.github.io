---
layout: app

permalink: /Fauxx_Desktop/
description: "Generate realistic decoy web activity to pollute data-broker profiles"
license: "AGPL-3.0-only"

icons:
  - Fauxx_Desktop/icons/128x128/net.digitalgrease.FauxxDesktop.png

screenshots:
  - Fauxx_Desktop/screenshot.png

authors:
  - name: "digital-grease"
    url: "https://github.com/digital-grease"

links:
  - type: GitHub
    url: digital-grease/fauxx-desktop
  - type: Download
    url: https://github.com/digital-grease/fauxx-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Fauxx Desktop Companion
    GenericName: Privacy Companion
    Comment: Generate realistic decoy web activity to pollute data-broker profiles
    Exec: fauxx-desktop
    Icon: net.digitalgrease.FauxxDesktop
    Terminal: false
    Categories: Network
    Keywords: privacy
    StartupNotify: true
    StartupWMClass: fauxx-desktop
    X-AppImage-Version: 0.3.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|digital-grease|fauxx-desktop|latest|Fauxx_Desktop_Companion-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: AGPL-3.0
---
