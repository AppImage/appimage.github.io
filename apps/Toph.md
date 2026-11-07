---
layout: app

permalink: /Toph/
description: Toph is a modern dictation software
license: Apache-2.0

icons:
  - Toph/icons/512x512/Toph.png

screenshots:
  - Toph/screenshot.png

authors:
  - name: YourTechBudStudio
    url: https://github.com/YourTechBudStudio

links:
  - type: GitHub
    url: YourTechBudStudio/Toph
  - type: Download
    url: https://github.com/YourTechBudStudio/Toph/releases

desktop:
  Desktop Entry:
    Name: Toph
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Toph
    StartupWMClass: Toph
    X-AppImage-Version: 0.0.8
    Comment: Toph is a modern dictation software
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Toph is a modern dictation software
  author: YourTechBud <noorain@yourtechbud.studio>
  type: module
  main: out/main/index.js
  dependencies:
    "@ricky0123/vad-web": "^0.0.30"
    "@toph/desktop-contracts": workspace:*
    "@toph/desktop-ui": workspace:*
    better-sqlite3: "^13.0.1"
    drizzle-orm: "^0.45.2"
    electron-updater: "^6.8.3"
    zod: "^4.4.3"
---
