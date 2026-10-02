---
layout: app

permalink: /Traycer/
description: Traycer standalone desktop shell (Electron) hosting the gui-app renderer; host lifecycle is delegated to the Traycer CLI.
license: MIT

icons:
  - Traycer/icons/128x128/traycer-desktop.png

screenshots:
  - Traycer/screenshot.png

authors:
  - name: traycerai
    url: https://github.com/traycerai

links:
  - type: GitHub
    url: traycerai/traycer
  - type: Download
    url: https://github.com/traycerai/traycer/releases

desktop:
  Desktop Entry:
    Name: Traycer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: traycer-desktop
    StartupWMClass: traycer-desktop
    X-AppImage-Version: 1.4.0
    Comment: Traycer standalone desktop shell (Electron) hosting the gui-app renderer
    MimeType: x-scheme-handler/traycer
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  description: Traycer standalone desktop shell (Electron) hosting the gui-app renderer;
    host lifecycle is delegated to the Traycer CLI.
  homepage: https://traycer.ai
  license: MIT
  author:
    name: Traycer AI
    email: support@traycer.ai
  main: dist/main/index.js
  dependencies:
    "@sentry/browser": 'catalog:'
    "@sentry/core": 'catalog:'
    "@sentry/electron": 'catalog:'
    electron-log: 'catalog:'
    electron-updater: "^6.8.9"
    encrypt-storage: 'catalog:'
    font-list: "^2.1.0"
    perfect-freehand: 'catalog:'
    react: 'catalog:'
    react-dom: 'catalog:'
    zod: 'catalog:'
  desktopName: traycer-desktop.desktop
  nx:
    implicitDependencies:
    - "@traycer/protocol"
    - "@traycer-clients/shared"
    - traycer-clients-gui-app
  productName: Traycer
---
