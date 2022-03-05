---
layout: app

permalink: /Wavebox/
description: The next generation of web-desktop communication

icons:
  - Wavebox/icons/128x128/wavebox.png

screenshots:
  - Wavebox/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Wavebox
    GenericName: Web Browser
    Comment: The next generation of web-desktop communication
    Exec: "/opt/wavebox.io/wavebox/wavebox-launcher %U"
    StartupNotify: true
    Terminal: false
    Icon: wavebox
    Type: Application
    Categories: Network
    MimeType: application/pdf
    Actions: new-window
    X-AppImage-Version: 98.0.4758.80.glibc2.17
  Desktop Action new-window:
    Name: New Window
    Exec: "/opt/wavebox.io/wavebox/wavebox-launcher"
  Desktop Action new-private-window:
    Name: New Incognito Window
    Exec: "/opt/wavebox.io/wavebox/wavebox-launcher --incognito"
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
