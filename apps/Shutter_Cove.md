---
layout: app

permalink: /Shutter_Cove/
description: "时光杂货店 · 摄影回忆时光机 — a local-first DSLR photo library"
license: "MIT"

icons:
  - Shutter_Cove/icons/1024x1024/shiguang-isle.png

screenshots:
  - Shutter_Cove/screenshot.png

authors:
  - name: "Undefeated-man"
    url: "https://github.com/Undefeated-man"

links:
  - type: GitHub
    url: Undefeated-man/ShutterCove
  - type: Download
    url: https://github.com/Undefeated-man/ShutterCove/releases

desktop:
  Desktop Entry:
    Name: Shiguang Isle
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shiguang-isle
    StartupWMClass: Shiguang Isle
    X-AppImage-Version: 1.4.0
    Comment: 时光杂货店 · 摄影回忆时光机 — a local-first DSLR photo library
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"shiguang-isle","version":"1.4.0","description":"时光杂货店 · 摄影回忆时光机 — a local-first DSLR photo library","main":"app/main.cjs","author":"Shiguang Isle contributors","license":"MIT","dependencies":{"exifr":"7.1.3","exiftool-vendored":"39.0.1","sharp":"0.35.5"}}
---
