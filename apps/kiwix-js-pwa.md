---
layout: app

permalink: /kiwix-js-pwa/
description: Kiwix JS offline ZIM archive reader packaged for the Electron framework
license: GPL-3.0

icons:
  - kiwix-js-pwa/icons/128x128/kiwix-js-electron.png

screenshots:
  - kiwix-js-pwa/screenshot.png

authors:
  - name: kiwix
    url: https://github.com/kiwix

links:
  - type: GitHub
    url: kiwix/kiwix-js-pwa
  - type: Download
    url: https://github.com/kiwix/kiwix-js-pwa/releases

desktop:
  Desktop Entry:
    Name: Kiwix JS Electron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kiwix-js-electron
    StartupWMClass: Kiwix JS Electron
    X-AppImage-Version: 3.9.2-E
    Comment: Kiwix JS offline ZIM archive reader packaged for the Electron framework
    MimeType: application/org.kiwix.desktop.x-zim
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Kiwix JS offline ZIM archive reader packaged for the Electron framework
  main: main.cjs
  type: module
  engines:
    node: ">=22.12.0"
  repository: https://github.com/kiwix/kiwix-js-pwa
  author:
    name: Kiwix
    email: kiwix@kiwix.org
  maintainer: Jaifroid
  license: CC0-1.0
  overrides:
    ip: npm:neoip@2.1.0
  dependencies:
    "@types/fs-extra": "^9.0.11"
    core-js: 3.30.2
    electron-context-menu: "^3.1.1"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.9"
    express: "^5.2.1"
    webtorrent: 3.0.16
---
