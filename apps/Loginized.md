---
layout: app

permalink: /Loginized/
description: Loginized Gnome GDM Login Theme Manager
license: GPL-3.0

icons:
  - Loginized/icons/256x256/loginized.png

screenshots:
  - Loginized/screenshot.png

authors:
  - name: juhaku
    url: https://github.com/juhaku

links:
  - type: GitHub
    url: juhaku/loginized
  - type: Download
    url: https://github.com/juhaku/loginized/releases

desktop:
  Desktop Entry:
    Name: Loginized
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: loginized
    StartupWMClass: Loginized
    X-AppImage-Version: 1.4.0
    Comment: Loginized Gnome GDM Login Theme Manager
    Categories: GTK
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.4.0
  private: true
  license: GPL-3.0
  author:
    name: Juha Kukkonen
    email: juha7kukkonen@gmail.com
    url: https://github.com/juhaku/loginized
  dependencies: {}
  postcss:
    plugins:
      autoprefixer: {}
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
  main: background.js
---
