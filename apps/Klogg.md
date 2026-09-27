---
layout: app

permalink: /Klogg/
description: A smart interactive log explorer.
license: GPL-3.0

icons:
  - Klogg/icons/scalable/klogg.svg

authors:
  - name: variar
    url: https://github.com/variar

links:
  - type: GitHub
    url: variar/klogg
  - type: Download
    url: https://github.com/variar/klogg/releases

desktop:
  Desktop Entry:
    Name: klogg
    GenericName: Log file viewer
    Exec: klogg %F
    Icon: klogg
    Type: Application
    Comment: A smart interactive log explorer.
    Terminal: false
    Categories: Qt
    MimeType: text/plain
    Actions: Session
    X-AppImage-Version: 21.04.0.910
  Desktop Action Session:
    Exec: klogg --load-session %F
    Name: Open With Previous Session
  Desktop Action NewInstance:
    Exec: klogg --multi %F
    Name: Open In A New klogg Window
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
