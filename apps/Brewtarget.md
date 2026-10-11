---
layout: app

permalink: /Brewtarget/
description: Brewtarget is free open-source brewing software, and a beer recipe creation tool
license: GPL-3.0

icons:
  - Brewtarget/icons/scalable/brewtarget.svg
screenshots:
- https://lcom.static.linuxfound.org/images/stories/brewtarget.png

authors:
  - name: thomasesr
    url: https://github.com/thomasesr

links:
  - type: GitHub
    url: thomasesr/brewtarget
  - type: Download
    url: https://github.com/thomasesr/brewtarget/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Exec: brewtarget
    Name: Brewtarget
    GenericName: Beer calculator
    Keywords: Beer
    Icon: brewtarget
    Terminal: false
    Type: Application
    X-AppImage-Arch: x86_64
    X-AppImage-Name: Brewtarget
    X-KDE-StartupNotify: true
    X-AppImage-Version: 2.4.0
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
    X-AppImage-Glibc-Required: GLIBC_2.32

appdata:
  Type: desktop-application
  ID: org.brewtarget.www
  Name:
    C: Brewtarget
  Summary:
    C: Brewtarget is free open-source brewing software, and a beer recipe creation tool
  Description:
    C: >-
      <p>Brewtarget is free open-source brewing software, and a beer recipe creation tool available for Linux, Mac, and Windows.
      It automatically calculates color, bitterness, and other parameters for you while you drag and drop ingredients into the
      recipe. Brewtarget also has many other tools such as priming sugar calculators, OG correction help, and a unique mash
      designing tool. It also can export and import recipes in BeerXML, allowing you to easily share recipes with friends who
      use BeerSmith or other programs. All of this means that Brewtarget is your single, free, go-to tool when crafting your
      beer recipes.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/Brewtarget/brewtarget
  Launchable:
    desktop-id:
    - org.brewtarget.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://lcom.static.linuxfound.org/images/stories/brewtarget.png
      lang: C
---
