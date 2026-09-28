---
layout: app

permalink: /penguins-gui/
description: Create a live ISO with Penguins' Eggs

icons:
  - penguins-gui/icons/scalable/penguins-gui.svg

screenshots:
  - penguins-gui/screenshot.png

authors:
  - name: pieroproietti
    url: https://github.com/pieroproietti

links:
  - type: GitHub
    url: pieroproietti/penguins-gui
  - type: Download
    url: https://github.com/pieroproietti/penguins-gui/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Penguins GUI
    Comment: Create a live ISO with Penguins' Eggs
    Exec: penguins-gui
    Icon: penguins-gui
    Terminal: false
    Categories: System
    StartupNotify: true
    X-AppImage-Version: 26.9.23-16
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
