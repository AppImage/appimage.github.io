---
layout: app

permalink: /Leafdesk/
description: "Leafdesk for macOS, Windows and Linux: a window on your own Leafdesk server."
license: "AGPL-3.0"

icons:
  - Leafdesk/icons/1024x1024/leafdesk-desktop.png

screenshots:
  - Leafdesk/screenshot.png

authors:
  - name: "esmworks"
    url: "https://github.com/esmworks"

links:
  - type: GitHub
    url: esmworks/leafdesk
  - type: Download
    url: https://github.com/esmworks/leafdesk/releases

desktop:
  Desktop Entry:
    Name: Leafdesk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: leafdesk-desktop
    StartupWMClass: Leafdesk
    X-AppImage-Version: 0.7.2
    Comment: 'Leafdesk for macOS, Windows and Linux: a window on your own Leafdesk server.'
    MimeType: x-scheme-handler/leafdesk
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"leafdesk-desktop","productName":"Leafdesk","version":"0.7.2","description":"Leafdesk for macOS, Windows and Linux: a window on your own Leafdesk server.","private":true,"license":"AGPL-3.0-only","author":"esmworks","homepage":"https://esmworks.github.io/leafdesk/","repository":"github:esmworks/leafdesk","type":"module","main":"dist/main.js","dependencies":{"electron-updater":"6.8.9"},"optionalDependencies":{"@embedded-postgres/darwin-arm64":"18.4.0-beta.17","@embedded-postgres/darwin-x64":"18.4.0-beta.17","@embedded-postgres/linux-arm64":"18.4.0-beta.17","@embedded-postgres/linux-x64":"18.4.0-beta.17","@embedded-postgres/windows-x64":"18.4.0-beta.17"},"engines":{"node":">=24"},"packageManager":"pnpm@11.9.0"}
---
