---
layout: app

permalink: /prismlauncher/
description: A custom launcher for Minecraft that allows you to easily manage multiple installations of Minecraft at once.

icons:
  - prismlauncher/icons/scalable/org.prismlauncher.PrismLauncher.svg

screenshots:
  - prismlauncher/screenshot.png

authors:
  - name: PrismLauncher
    url: https://github.com/PrismLauncher

links:
  - type: GitHub
    url: PrismLauncher/PrismLauncher
  - type: Download
    url: https://github.com/PrismLauncher/PrismLauncher/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Prism Launcher
    Comment: A custom launcher for Minecraft that allows you to easily manage multiple
      installations of Minecraft at once.
    Type: Application
    Terminal: false
    Exec: prismlauncher
    StartupNotify: true
    Icon: org.prismlauncher.PrismLauncher
    Categories: Game
    Keywords: game
    StartupWMClass: PrismLauncher
    MimeType: application/zip
    X-AppImage-Version: 34d80a8
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
