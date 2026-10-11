---
layout: app

permalink: /talk-electron/
description: Talk web embedded app
license: AGPL-3.0

icons:
  - talk-electron/icons/128x128/talk-electron.png

screenshots:
  - talk-electron/screenshot.png

authors:
  - name: drlight17
    url: https://github.com/drlight17

links:
  - type: GitHub
    url: drlight17/talk-electron
  - type: Download
    url: https://github.com/drlight17/talk-electron/releases

desktop:
  Desktop Entry:
    Name: NC Talk Electron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: talk-electron
    StartupWMClass: NC Talk Electron
    X-AppImage-Version: 1.0.4
    Comment: Talk web embedded app
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron:
  icon: icon.png
  main: "./main.js"
  version: 1.0.4
  author: Yuri Samoilov <root@drlight.fun>
  homepage: https://github.com/drlight17/talk-electron
  dependencies:
    "@electron/packager": latest
    "@paymoapp/electron-shutdown-handler": latest
    custom-electron-prompt: latest
    dbus-next: latest
    electron-fetch: "^1.9.1"
    electron-store: "^8.2.0"
    https-proxy-agent: "^7.0.5"
    keytar: "^7.9.0"
    semver: latest
    sharp: "^0.34.5"
  optionalDependencies:
    node-desktop-idle-v2: latest
---
