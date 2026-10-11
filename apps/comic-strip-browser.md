---
layout: app

permalink: /comic-strip-browser/
description: "A standalone PyQt6 application for browsing a selection of comic strips from GoComics and Comics Kingdom"
license: "MIT"

icons:
  - comic-strip-browser/icons/400x400/comic-strip-browser.png
screenshots:
- https://raw.githubusercontent.com/DerLudditus/comic-strip-browser/main/ComicStripBrowser_Debian13_a.png

authors:
  - name: "DerLudditus"
    url: "https://github.com/DerLudditus"

links:
  - type: GitHub
    url: DerLudditus/comic-strip-browser
  - type: Download
    url: https://github.com/DerLudditus/comic-strip-browser/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Comic Strip Browser
    Comment: Browse a selection of comic strips from GoComics and Comics Kingdom
    GenericName: Comic Strips Reader
    Exec: sh -c "export QT_QPA_PLATFORM=xcb QT_NO_XDG_DESKTOP_PORTAL=1 GIO_USE_VFS=local
      GIO_MODULE_DIR=''
    Icon: comic-strip-browser
    Terminal: false
    Categories: Graphics
    Keywords: comic
    StartupNotify: false
    StartupWMClass: comic-strip-browser
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
    X-AppImage-Glibc-Required: GLIBC_2.14
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: comic-strip-browser
  Name:
    C: Comic Strip Browser
  Summary:
    C: A standalone PyQt6 application for browsing a selection of comic strips from GoComics and Comics Kingdom
  Description:
    C: >-
      <p>Browse a selection of comic strips from GoComics and Comics Kingdom. Features include calendar navigation, caching,
      and support for more than 90 popular titles, including Calvin and Hobbes, Peanuts, Garfield, Shoe, Pearls Before Swine,
      Bizarro, and more.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/DerLudditus/comic-strip-browser/
  Launchable:
    desktop-id:
    - comic-strip-browser.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/DerLudditus/comic-strip-browser/main/ComicStripBrowser_Debian13_a.png
      lang: C
---
