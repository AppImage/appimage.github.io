---
layout: app

permalink: /PrixumLauncher/
description: "Discover, manage, and play Minecraft instances"
license: "GPL-3.0"

icons:
  - PrixumLauncher/icons/scalable/org.prixumlauncher.PrixumLauncher.svg

screenshots:
  - PrixumLauncher/screenshot.png

authors:
  - name: "saxxumm"
    url: "https://github.com/saxxumm"

links:
  - type: GitHub
    url: saxxumm/PrixumLauncher
  - type: Download
    url: https://github.com/saxxumm/PrixumLauncher/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Prixum Launcher
    Comment: Discover, manage, and play Minecraft instances
    Type: Application
    Terminal: false
    Exec: prixumlauncher %U
    StartupNotify: true
    Icon: org.prixumlauncher.PrixumLauncher
    Categories: Game
    Keywords: game
    StartupWMClass: PrixumLauncher
    MimeType: application/zip
    X-AppImage-Version: 12.4.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|saxxumm|PrixumLauncher|latest|PrixumLauncher-Linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
