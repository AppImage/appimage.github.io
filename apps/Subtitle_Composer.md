---
layout: app

permalink: /Subtitle_Composer/
description: KDE subtitle editor
license: GPL-2.0

icons:
  - Subtitle_Composer/icons/128x128/subtitlecomposer.png

screenshots:
  - Subtitle_Composer/screenshot.png

authors:
  - name: maxrd2
    url: https://github.com/maxrd2

links:
  - type: GitHub
    url: maxrd2/subtitlecomposer
  - type: Download
    url: https://github.com/maxrd2/subtitlecomposer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Subtitle Composer
    Name[es]: Subtitle Composer
    Name[fr]: Subtitle Composer
    Name[hr]: Kompozitor podnaslova
    GenericName: Subtitle Editor
    GenericName[es]: Editor de subtítulos
    GenericName[fr]: Éditeur de sous-titres
    GenericName[hr]: Uređivač podnaslova
    Comment: KDE subtitle editor
    Comment[es]: Editor de subtítulos para KDE
    Comment[fr]: Éditeur de sous-titres pour KDE
    Comment[hr]: KDE uređivač podnaslova
    Icon: subtitlecomposer
    Exec: subtitlecomposer %f
    MimeType: text/x-ssa
    Terminal: false
    Categories: Qt
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|maxrd2|subtitlecomposer|continuous|Subtitle_Composer*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
