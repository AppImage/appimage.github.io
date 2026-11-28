---
layout: app

permalink: /Glossa/
description: "Translate the selection anywhere, recognise text on screen"
license: "MIT OR Apache-2.0"

icons:
  - Glossa/icons/256x256/io.github.bropines.Glossa.png
screenshots:
- https://raw.githubusercontent.com/bropines/glossa/main/docs/screenshots/main-dark.png

authors:
  - name: "bropines"
    url: "https://github.com/bropines"

links:
  - type: GitHub
    url: bropines/glossa
  - type: Download
    url: https://github.com/bropines/glossa/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Glossa
    GenericName: Translator
    GenericName[ru]: Переводчик
    Comment: Translate the selection anywhere, recognise text on screen
    Comment[ru]: Перевод выделенного текста в любой программе, распознавание текста
      на экране
    Exec: glossa
    Icon: io.github.bropines.Glossa
    Terminal: false
    Categories: Utility
    Keywords: translate
    StartupNotify: false
    StartupWMClass: glossa
    DBusActivatable: false
    X-AppImage-Version: 0.1.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|bropines|glossa|latest|glossa-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
