---
layout: app

permalink: /RawTherapee/
description: An advanced raw photo development program
license: GPL-3.0+

icons:
  - RawTherapee/icons/128x128/rawtherapee.png
screenshots:
- https://rawtherapee.com/images/screenshots/rt570_1.jpg

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: RawTherapee
    GenericName: Raw photo editor
    GenericName[cs]: Editor raw obrázků
    GenericName[fr]: Éditeur d'images raw
    GenericName[pl]: Edytor zdjęć raw
    Comment: An advanced raw photo development program
    Comment[cs]: Program pro konverzi a zpracování digitálních raw fotografií
    Comment[fr]: Logiciel de conversion et de traitement de photos numériques de format
      raw (but de capteur)
    Comment[pl]: Zaawansowany program do wywoływania zdjęć typu raw
    Icon: rawtherapee
    Exec: rawtherapee.wrapper %f
    Terminal: false
    MimeType: image/jpeg
    Categories: Photography
    Keywords: raw
    StartupWMClass: rawtherapee
    X-AppImage-Version: -201909101736
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: com.rawtherapee.RawTherapee
  Name:
    C: RawTherapee
  Summary:
    cs: Program pro konverzi a zpracování digitálních raw fotografií
    C: An advanced raw photo development program
    pl: Zaawansowany program do wywoływania zdjęć typu raw
    fr: Logiciel de conversion et de traitement de photos numériques de format raw (but de capteur)
  Description:
    C: >-
      <p>RawTherapee is a powerful, cross-platform raw photo processing program. It is written mostly in C++ using a GTK+ front-end.
      It uses a patched version of dcraw for reading raw files, with an in-house solution which adds the highest quality support
      for certain camera models unsupported by dcraw and enhances the accuracy of certain raw files already supported by dcraw.
      It is notable for the advanced control it gives the user over the demosaicing and development process.</p>
  
      <p>RawTherapee is designed for developing raw files from a broad range of digital cameras, as well as HDR DNG files and
      non-raw image formats (JPEG, TIFF and PNG). The target audience ranges from enthusiast newcomers who wish to broaden their
      understanding of how digital imaging works to semi-professional photographers. Knowledge in color science is not compulsory,
      but it is recommended that you are eager to learn and ready to read our documentation (RawPedia) as well as look up basic
      concepts which lie outside the scope of RawPedia, such as color balance, elsewhere.</p>
  
      <p>Of course, professionals may use RawTherapee too while enjoying complete freedom, but will probably lack some peripheral
      features such as Digital Asset Management, printing, uploading, etc. RawTherapee is not aimed at being an inclusive all-in-one
      program, and the open-source community is sufficiently developed by now to offer all those peripheral features in other
      specialized software.</p>
  ProjectLicense: GPL-3.0+
  Keywords:
    C:
    - raw
    - photo
    - photography
    - develop
    - pp3
    - graphics
  Url:
    bugtracker: https://github.com/Beep6581/RawTherapee/issues/new
    homepage: https://www.rawtherapee.com/
    help: https://rawpedia.rawtherapee.com/
    donation: https://www.paypal.me/rawtherapee
    translate: https://discuss.pixls.us/t/localization-how-to-translate-rawtherapee-and-rawpedia/2594
  Launchable:
    desktop-id:
    - rawtherapee.desktop
  Provides:
    binaries:
    - rawtherapee
    - rawtherapee-cli
  Screenshots:
  - default: true
    caption:
      C: Color-correcting a drosera rotundifolia in RawTherapee 5.7.
    thumbnails: []
    source-image:
      url: https://rawtherapee.com/images/screenshots/rt570_1.jpg
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: HDR DNG of a misty morning in the countryside
    thumbnails: []
    source-image:
      url: https://rawtherapee.com/images/screenshots/rt540_1.jpg
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Straight-out-of-camera vs RawTherapee
    thumbnails: []
    source-image:
      url: https://rawtherapee.com/images/screenshots/rt540_2.jpg
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: RawTherapee using the Auto-Matched Tone Curve tool
    thumbnails: []
    source-image:
      url: https://rawtherapee.com/images/screenshots/rt540_3.jpg
      width: 1920
      height: 1080
      lang: C
  Releases:
  - version: '5.7'
    unix-timestamp: 1568073600
  - version: '5.6'
    unix-timestamp: 1555718400
  - version: 5.6~rc2
    unix-timestamp: 1555459200
  - version: 5.6~rc1
    unix-timestamp: 1554854400
  - version: '5.5'
    unix-timestamp: 1545004800
  ContentRating:
    oars-1.0: {}
---
