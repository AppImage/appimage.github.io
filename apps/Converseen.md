---
layout: app

permalink: /Converseen/
description: A batch image processor
license: GPL-3.0

icons:
  - Converseen/icons/128x128/converseen.png
screenshots:
- https://fasterland.net/images/appstream/converseen-appdata-1.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Converseen
    GenericName: Converseen
    GenericName[en_GB]: Converseen
    GenericName[fr]: Converseen
    GenericName[it]: Converseen
    GenericName[ru]: Converseen
    GenericName[ro]: Converseen
    Comment: Batch image converter
    Comment[fr]: Convertisseur d'images par lots
    Comment[it]: Convertitore batch di immagini
    Comment[ru]: Пакетное преобразование изображений
    Comment[ro]: Batch converter pentru imagini
    Exec: converseen
    Icon: converseen
    Terminal: false
    Categories: Qt
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created Signature
      made Tue Aug 23 17:22:27 2022 UTC                using RSA key 226AFBECCF43F9C4E8550B3CE917C445FDB638FF
      Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: net.fasterland.converseen
  Name:
    C: Converseen
  Summary:
    C: A batch image processor
  Description:
    C: "<p>Converseen is a free cross-platform batch image processor that allows you to convert, \n        resize, rotate and
      flip an infinite number of images with a mouse click.\n        Moreover, Converseen is able to transform an entire PDF
      file into a bunch of images \n        with the characteristics you prefer: you can choose one of the 100+ formats, \n
      \       you can set the size, resolution and the filename.</p>\n<p>What can I do with Converseen.</p>\n<ul>\n  <li>Carry
      out a single or a multiple conversion</li>\n  <li>Resize one or multiple images</li>\n  <li>Compress images for your web
      pages</li>\n  <li>Rotate and flip images</li>\n  <li>Rename a bunch of images using a progressive number or a prefix/suffix</li>\n
      \ <li>Selecting a resampling filter to resize images</li>\n  <li>Convert an entire PDF to a bunch of images</li>\n  <li>Extract
      an image from a Windows icon file (*ico)</li>\n</ul>"
  DeveloperName:
    C: Francesco Mondello
  ProjectLicense: GPL-3.0
  Categories:
  - Graphics
  - ImageProcessing
  - Photography
  - Qt
  Keywords:
    C:
    - graphic
    - image
    - batch
    - processor
    - converter
    - resizer
    - compressor
    - picture
    - qt
  Url:
    homepage: https://converseen.fasterland.net/
    bugtracker: https://github.com/Faster3ck/Converseen/issues
    help: https://converseen.fasterland.net/help/
    donation: https://converseen.fasterland.net/thank/
  Launchable:
    desktop-id:
    - net.fasterland.converseen.desktop
  Screenshots:
  - default: true
    caption:
      C: The main window showing the application in action
    thumbnails: []
    source-image:
      url: https://fasterland.net/images/appstream/converseen-appdata-1.png
      lang: C
  - caption:
      C: The image preferences window where you can change the settings
    thumbnails: []
    source-image:
      url: https://fasterland.net/images/appstream/converseen-appdata-2.png
      lang: C
  - caption:
      C: The program during the image processing
    thumbnails: []
    source-image:
      url: https://fasterland.net/images/appstream/converseen-appdata-3.png
      lang: C
  - caption:
      C: The PDF import dialog
    thumbnails: []
    source-image:
      url: https://fasterland.net/images/appstream/converseen-appdata-4.png
      lang: C
  Releases:
  - version: 0.9.9.7
    unix-timestamp: 1661126400
    description:
      C: >-
        <ol>
          <li>Added hicolor icons on Linux</li>
          <li>The program is now adapted to be distributed as AppImage</li>
          <li>The program is now adapted to be distributed as Snap Package</li>
          <li>Various Bugfixes</li>
        </ol>
  - version: 0.9.9.6
    unix-timestamp: 1656892800
  - version: 0.9.9.5
    unix-timestamp: 1646092800
  - version: 0.9.9.4
    unix-timestamp: 1642464000
  - version: 0.9.9.3
    unix-timestamp: 1639267200
  - version: 0.9.9.2
    unix-timestamp: 1633478400
  - version: 0.9.9.1
    unix-timestamp: 1622764800
  - version: 0.9.9.0
    unix-timestamp: 1613260800
  ContentRating:
    oars-1.1: {}
---
