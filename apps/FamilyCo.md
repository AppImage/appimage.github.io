---
layout: app

permalink: /FamilyCo/
description: FamilyCo Electron

icons:
  - FamilyCo/icons/128x128/familyco.png

screenshots:
  - FamilyCo/screenshot.png

authors:
  - name: omaicode
    url: https://github.com/omaicode

links:
  - type: GitHub
    url: omaicode/familyco
  - type: Download
    url: https://github.com/omaicode/familyco/releases

desktop:
  Desktop Entry:
    Name: FamilyCo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: familyco
    StartupWMClass: FamilyCo
    X-AppImage-Version: 1.1.1
    Comment: FamilyCo Electron
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  homepage: https://github.com/familyco/familyco
  type: module
  main: electron/main.js
  types: dist/index.d.ts
  author:
    name: FamilyCo
    email: thien.kt@omaicode.com
  license: UNLICENSED
  packageManager: pnpm@10.33.0
  dependencies:
    "@familyco/server": workspace:*
    electron-updater: "^6.6.2"
---
