---
layout: app

permalink: /OpenPalm/
description: OpenPalm desktop app (Electron harness)

icons:
  - OpenPalm/icons/1341x1282/openpalm.png

screenshots:
  - OpenPalm/screenshot.png

authors:
  - name: itlackey
    url: https://github.com/itlackey

links:
  - type: GitHub
    url: itlackey/openpalm
  - type: Download
    url: https://github.com/itlackey/openpalm/releases

desktop:
  Desktop Entry:
    Name: OpenPalm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openpalm
    StartupWMClass: OpenPalm
    X-AppImage-Version: 0.13.6
    Comment: OpenPalm desktop app (Electron harness)
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  type: module
  description: OpenPalm desktop app (Electron harness)
  license: MPL-2.0
  main: dist/main.js
  dependencies:
    electron-updater: "^6.8.9"
---
