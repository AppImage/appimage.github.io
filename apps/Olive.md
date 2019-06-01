---
layout: app

permalink: /Olive/
description: Non-linear video editor
license: GPL-3.0

icons:
  - Olive/icons/128x128/org.olivevideoeditor.Olive.png
screenshots:
- https://olivevideoeditor.org/img/screenshot.1600.jpg

authors:
  - name: olive-editor
    url: https://github.com/olive-editor

links:
  - type: GitHub
    url: olive-editor/olive
  - type: Download
    url: https://github.com/olive-editor/olive/releases

desktop:
  Desktop Entry:
    Name: Olive
    Comment: Professional open-source non-linear video editor
    Comment[it]: Programma di montaggio video professionale open-source
    Comment[id]: Aplikasi edit video yang non-linier, profesional serta sumbernya terbuka.
    Exec: olive-editor
    Icon: org.olivevideoeditor.Olive
    Terminal: false
    Type: Application
    Categories: AudioVideo
    MimeType: application/vnd.olive-project
    StartupNotify: true
    X-AppImage-Version: 1e3cf53
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|olive-editor|olive|latest|Olive*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.olivevideoeditor.Olive
  Name:
    C: Olive
  Summary:
    uk_UA: Нелінійний відеоредактор
    pt_BR: Editor de vídeo não-linear
    C: Non-linear video editor
    uk: Нелінійний відеоредактор
    id: Aplikasi edit video non-linier
    ru: Нелинейный видеоредактор
    es: Editor de video no lineal
    de_DE: Nicht-lineares Videoschnittprogramm
    it: Editor video non lineare
  Description:
    C: >-
      <p>Olive adalah aplikasi edit video bersifat non-linier yang bebas dan gratis, bertujuan untuk memberikan alternatif yang
      lengkap untuk aplikasi edit video profesional.</p>
  DeveloperName:
    C: Olive Team
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://www.olivevideoeditor.org
    bugtracker: https://github.com/olive-editor/olive/issues
    donation: https://www.patreon.com/olivevideoeditor
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://olivevideoeditor.org/img/screenshot.1600.jpg
      lang: C
  Releases:
  - version: '20181223'
    unix-timestamp: 1545523200
  - version: '20181130'
    unix-timestamp: 1543536000
  ContentRating:
    oars-1.1: {}
---
