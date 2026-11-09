---
layout: app

permalink: /FloatLyrics/
description: Transparent macOS, Windows, and Linux desktop overlay for synced lyrics.

icons:
  - FloatLyrics/icons/128x128/floatlyrics.png

screenshots:
  - FloatLyrics/screenshot.png

authors:
  - name: jasonnn404
    url: https://github.com/jasonnn404

links:
  - type: GitHub
    url: jasonnn404/FloatLyrics
  - type: Download
    url: https://github.com/jasonnn404/FloatLyrics/releases

desktop:
  Desktop Entry:
    Name: FloatLyrics
    Exec: AppRun --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: floatlyrics
    StartupWMClass: floatlyrics
    X-AppImage-Version: 0.5.2
    Comment: Transparent macOS, Windows, and Linux desktop overlay for synced lyrics.
    Categories: Audio
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

electron:
  description: Transparent macOS, Windows, and Linux desktop overlay for synced lyrics.
  desktopName: floatlyrics.desktop
  author:
    name: Jason Li
    email: jasonnn404l@gmail.com
  main: dist-electron/main.js
  dependencies:
    "@vitejs/plugin-react": "^5.0.0"
    dbus-native: "^0.15.1"
    kuroshiro: "^1.2.0"
    kuroshiro-analyzer-kuromoji: "^1.1.0"
    lucide-react: "^1.14.0"
    path-browserify: "^1.0.1"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    transliteration: "^2.6.1"
    vite: "^7.0.0"
---
