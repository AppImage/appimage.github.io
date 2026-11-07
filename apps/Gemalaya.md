---
layout: app

permalink: /Gemalaya/
description: Keyboard-driven Gemini browser
license: LGPL-3.0+

icons:
  - Gemalaya/icons/128x128/io.gitlab.gemgemgem.Gemalaya.png
screenshots:
- https://gemalaya.gitlab.io/screenshots/gemalaya-20230906195444.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Gemalaya
    Comment: Gemini browser
    Icon: io.gitlab.gemgemgem.Gemalaya
    Exec: 
    Terminal: false
    Categories: Network
    X-AppImage-Version: 0.4.3
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.gitlab.gemgemgem.Gemalaya
  Name:
    C: Gemalaya
  Summary:
    fr: Navigateur Gemini
    C: Keyboard-driven Gemini browser
    es: Navegador Gemini
  Description:
    C: >-
      <p>Gemalaya is a keyboard-driven Gemini browser written in
                  QML (PySide6). Links can be navigated from the keyboard using
                  simple key sequences.
                 Gemalaya can render regular websites as gemtext by using the builtin
                  web-to-gemini proxy (levior).
                  Visit gemalaya&apos;s website
                  for more!</p>
  ProjectLicense: LGPL-3.0+
  Categories:
  - Network
  Keywords:
    C:
    - Browser
    - Gemini
    - QML
    - Qt
    - Proxy
  Url:
    homepage: https://gemalaya.gitlab.io
    donation: https://liberapay.com/galacteek
  Launchable:
    desktop-id:
    - gemalaya.desktop
  Provides:
    binaries:
    - gemalaya
  Screenshots:
  - default: true
    caption:
      C: Browsing bbs.geminispace.org
    thumbnails: []
    source-image:
      url: https://gemalaya.gitlab.io/screenshots/gemalaya-20230906195444.png
      lang: C
  - default: true
    caption:
      C: Viewing an image on BBS
    thumbnails: []
    source-image:
      url: https://gemalaya.gitlab.io/screenshots/gemalaya-20230906195803.png
      lang: C
  - default: true
    caption:
      C: Accessing an RSS feed as a gemini tinylog
    thumbnails: []
    source-image:
      url: https://gemalaya.gitlab.io/screenshots/gemalaya-20230909212055.png
      lang: C
  Releases:
  - version: 0.4.3
    unix-timestamp: 1694217600
  - version: 0.4.2
    unix-timestamp: 1694044800
  - version: 0.4.1
    unix-timestamp: 1693958400
  - version: 0.4.0
    unix-timestamp: 1693872000
  - version: 0.3.9
    unix-timestamp: 1692921600
  - version: 0.3.8
    unix-timestamp: 1692489600
  - version: 0.3.7
    unix-timestamp: 1692403200
  - version: 0.3.6
    unix-timestamp: 1692316800
  - version: 0.3.5
    unix-timestamp: 1692230400
  - version: 0.3.4
    unix-timestamp: 1692144000
  - version: 0.3.3
    unix-timestamp: 1692057600
---
