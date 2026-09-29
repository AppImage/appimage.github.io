---
layout: app

permalink: /Piora/
description: Secure Electron desktop shell for Piora
license: MIT

icons:
  - Piora/icons/1024x1024/Piora.png

screenshots:
  - Piora/screenshot.png

authors:
  - name: kexijiang
    url: https://github.com/kexijiang

links:
  - type: GitHub
    url: kexijiang/Piora
  - type: Download
    url: https://github.com/kexijiang/Piora/releases

desktop:
  Desktop Entry:
    Name: Piora
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Piora
    StartupWMClass: Piora
    X-AppImage-Version: 0.5.4
    Comment: Secure Electron desktop shell for Piora
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
    X-AppImage-Payload-License: MIT

electron:
  desktopName: Piora
  private: true
  description: Secure Electron desktop shell for Piora
  author:
    name: Piora contributors
    url: https://github.com/kexijiang/piora
  publisher: Piora
  copyright: Copyright © 2026 Piora contributors
  license: MIT
  homepage: https://github.com/kexijiang/piora#readme
  repository:
    type: git
    url: git+https://github.com/kexijiang/piora.git
  main: dist/main.js
  type: commonjs
  engines:
    node: ">=22.19.0"
  dependencies:
    electron-updater: 6.8.9
    koffi: 3.2.1
---
