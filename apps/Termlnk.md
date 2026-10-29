---
layout: app

permalink: /Termlnk/
description: Termlnk Desktop App

icons:
  - Termlnk/icons/512x512/termlnk.png

screenshots:
  - Termlnk/screenshot.png

authors:
  - name: termlnk
    url: https://github.com/termlnk

links:
  - type: GitHub
    url: termlnk/termlnk
  - type: Download
    url: https://github.com/termlnk/termlnk/releases

desktop:
  Desktop Entry:
    Name: Termlnk
    Exec: AppRun --enable-features=UseOzonePlatform --ozone-platform-hint=auto %U
    Terminal: false
    Type: Application
    Icon: termlnk
    StartupWMClass: Termlnk
    X-AppImage-Version: 0.4.1
    Comment: Termlnk Desktop App
    MimeType: x-scheme-handler/termlnk
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  type: module
  description: Termlnk Desktop App
  author: telan <telanflow@gmail.com>
  license: PolyForm-Noncommercial-1.0.0
  dependencies:
    trzsz: 1.1.6
    ssh2: 1.17.0
    node-pty: 1.1.0
    better-sqlite3: 12.11.1
    cpu-features: 0.0.10
  optionalDependencies: {}
---
