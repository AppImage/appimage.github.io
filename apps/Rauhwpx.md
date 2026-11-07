---
layout: app

permalink: /Rauhwpx/
description: Open, edit, and save Hangul HWP, HWPX, and HML documents with an integrated agent sidebar.

icons:
  - Rauhwpx/icons/512x512/rauhwpx.png

screenshots:
  - Rauhwpx/screenshot.png

authors:
  - name: heemangstudio
    url: https://github.com/heemangstudio

links:
  - type: GitHub
    url: heemangstudio/Rauhwpx
  - type: Download
    url: https://github.com/heemangstudio/Rauhwpx/releases

desktop:
  Desktop Entry:
    Name: Rauhwpx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rauhwpx
    StartupWMClass: Rauhwpx
    X-AppImage-Version: 2.0.8
    X-GNOME-UsesNotifications: true
    Comment: Open, edit, and save Hangul HWP, HWPX, and HML documents with an integrated
      agent sidebar.
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
    X-AppImage-Glibc-Required: GLIBC_2.35

electron:
  description: HWP/HWPX editor with a local AI agent sidebar.
  author: Hataewook
  license: MIT
  homepage: https://github.com/heemangstudio/Rauhwpx
  desktopName: rauhwpx.desktop
  private: true
  engines:
    node: ">=22.18.0"
  main: desktop/main.mjs
  dependencies:
    electron-updater: "^6.8.9"
---
