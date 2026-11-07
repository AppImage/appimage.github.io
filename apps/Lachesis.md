---
layout: app

permalink: /Lachesis/
description: Moirai supervisor
license: MIT

icons:
  - Lachesis/icons/128x128/@lachesiselectron-main.png

screenshots:
  - Lachesis/screenshot.png

authors:
  - name: acristoffers
    url: https://github.com/acristoffers

links:
  - type: GitHub
    url: acristoffers/Lachesis
  - type: Download
    url: https://github.com/acristoffers/Lachesis/releases

desktop:
  Desktop Entry:
    Name: Lachesis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@lachesiselectron-main"
    StartupWMClass: Lachesis
    X-AppImage-Version: 1.3.14
    Comment: Moirai supervisor
    MimeType: x-scheme-handler/http
    Categories: Engineering
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
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  author:
    name: Álan Crístoffer
    email: acristoffers@gmail.com
    url: https://github.com/acristoffers/moirai
  repository:
    type: git
    url: git://github.com/acristoffers/Lachesis.git
  dependencies:
    "@electron/remote": "^2.1.3"
    "@types/semver": "^7.5.8"
    electron-log: "^5.4.3"
    electron-settings: ">=4.0.4"
    electron-updater: "^6.8.3"
---
