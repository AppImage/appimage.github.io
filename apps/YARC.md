---
layout: app

permalink: /YARC/
description: "Yarrr! Yet Another Arc Clone: an open-source, Arc-style browser built on Electron: vertical sidebar, spaces with separate profiles, command bar, split view and Little Arc."
license: "GPL-3.0"

icons:
  - YARC/icons/1024x1024/yarc.png

screenshots:
  - YARC/screenshot.png

authors:
  - name: "yenebeb"
    url: "https://github.com/yenebeb"

links:
  - type: GitHub
    url: yenebeb/yarc
  - type: Download
    url: https://github.com/yenebeb/yarc/releases

desktop:
  Desktop Entry:
    Name: YARC
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yarc
    StartupWMClass: YARC
    X-AppImage-Version: 0.1.40
    Comment: 'Yarrr! Yet Another Arc Clone: an open-source, Arc-style browser built
      on Electron: vertical sidebar, spaces with separate profiles, command bar, split
      view and Little Arc.'
    MimeType: text/html
    Categories: Network
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"yarc","productName":"YARC","version":"0.1.40","description":"Yarrr! Yet Another Arc Clone: an open-source, Arc-style browser built on Electron: vertical sidebar, spaces with separate profiles, command bar, split view and Little Arc.","license":"GPL-3.0-or-later","author":"YARC contributors","homepage":"https://github.com/yenebeb/arc-shell","repository":{"type":"git","url":"git+https://github.com/yenebeb/arc-shell.git"},"bugs":{"url":"https://github.com/yenebeb/arc-shell/issues"},"main":"./out/main/index.js","engines":{"node":">=22.12.0"},"dependencies":{"@ghostery/adblocker-electron":"2.20.3","@ghostery/adblocker-electron-preload":"2.20.3","electron-chrome-extensions":"4.10.0","electron-chrome-web-store":"0.13.0","electron-updater":"6.8.11","tldts-experimental":"7.4.21"},"packageManager":"pnpm@12.16.1"}
---
