---
layout: app

permalink: /qView/
description: "Practical and minimal image viewer"
license: "GPL-3.0+"

icons:
  - qView/icons/scalable/com.interversehq.qView.svg
screenshots:
- https://interversehq.com/qview/assets/img/screenshot1.png

authors:
  - name: "jurplel"
    url: "https://github.com/jurplel"

links:
  - type: GitHub
    url: jurplel/qView
  - type: Download
    url: https://github.com/jurplel/qView/releases

desktop:
  Desktop Entry:
    Name: qView
    GenericName: Image Viewer
    GenericName[pt]: Visualizador de imagens
    Type: Application
    Exec: qview %U
    Icon: com.interversehq.qView
    StartupNotify: true
    StartupWMClass: qview
    Comment: Minimal image viewer
    Comment[pt]: Visualizador de imagens minimalista
    Keywords: photos
    Keywords[pt]: fotos
    Categories: Qt
    Terminal: false
    MimeType: image/bmp
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|jurplel|qView|latest|qView-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.interversehq.qView
  Name:
    C: qView
  Summary:
    C: Practical and minimal image viewer
  Description:
    C: >-
      <p>qView is a Qt image viewer designed with minimalism and usability in mind. It is designed to get out of your way and
      let you view your image without excess GUI elements, while also being flexible enough for everyday use.</p>
  DeveloperName:
    C: jurplel
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://interversehq.com/qview/
    bugtracker: https://github.com/jurplel/qview/
  Launchable:
    desktop-id:
    - com.interversehq.qView.desktop
  Provides:
    binaries:
    - qview
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://interversehq.com/qview/assets/img/screenshot1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://interversehq.com/qview/assets/img/screenshot2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://interversehq.com/qview/assets/img/screenshot3.png
      lang: C
  Releases:
  - version: '6.1'
    unix-timestamp: 1692057600
  - version: '6.0'
    unix-timestamp: 1691625600
  - version: '5.0'
    unix-timestamp: 1641945600
  - version: '4.0'
    unix-timestamp: 1604016000
  ContentRating:
    oars-1.0: {}
---
