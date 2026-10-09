---
layout: app

permalink: /SafeLight/
description: Safelight — a fast RAW photo editor.

icons:
  - SafeLight/icons/1024x1024/safelight.png

screenshots:
  - SafeLight/screenshot.png

authors:
  - name: anthonyreimche
    url: https://github.com/anthonyreimche

links:
  - type: GitHub
    url: anthonyreimche/SafeLight
  - type: Download
    url: https://github.com/anthonyreimche/SafeLight/releases

desktop:
  Desktop Entry:
    Name: Safelight
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: safelight
    StartupWMClass: safelight
    X-AppImage-Version: 2.5.6
    Comment: Safelight — a fast RAW photo editor.
    MimeType: image/jpeg
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Safelight — a fast RAW photo editor.
  homepage: https://github.com/anthonyreimche/SafeLight
  desktopName: safelight
  author: Anthony Reimche <anthonyreimche@gmail.com>
  license: GPL-3.0-only
  type: module
  main: electron/main.cjs
  overrides:
    "@electron/asar": "^4.2.0"
  dependencies:
    utif2: "^4.1.0"
---
