---
layout: app

permalink: /Kibo/
description: A friendly desktop companion for healthier work habits.
license: MIT

icons:
  - Kibo/icons/1024x1024/kibo.png

screenshots:
  - Kibo/screenshot.png

authors:
  - name: JvierDev
    url: https://github.com/JvierDev

links:
  - type: GitHub
    url: JvierDev/kibo
  - type: Download
    url: https://github.com/JvierDev/kibo/releases

desktop:
  Desktop Entry:
    Name: Kibo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kibo
    StartupWMClass: Kibo
    X-AppImage-Version: 0.2.0
    Comment: A friendly desktop companion for healthier work habits.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author: Javier Henriquez <javier.hensep@outlook.com>
  license: MIT
  main: out/main/index.js
  type: module
  private: true
  repository:
    type: git
    url: https://github.com/JvierDev/kibo.git
  homepage: https://github.com/JvierDev/kibo
  devEngines:
    packageManager:
      name: pnpm
      version: "^11.21.0"
      onFail: download
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^4.0.0"
    electron-store: "^11.0.2"
    lucide-react: "^1.41.0"
---
