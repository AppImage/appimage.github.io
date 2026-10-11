---
layout: app

permalink: /YallaVideo/
description: Yalla Video is a fast, privacy-first desktop video downloader. Grab single videos, full playlists, or entire channels in one go — with filters, search, and bulk selection. Pick any quality up to 8K, choose video or audio-only formats (MP4, MKV, MP3, M4A, WAV, and more), and download multi-language subtitles (embedded or sidecar SRT/VTT). Smart Mode picks the best format automatically; manual mode gives full control over codec, frame rate, and resolution. Features parallel downloads with bandwidth limits, schedule-for-later, auto-retry, pause/resume, batch URL paste, proxy/SOCKS support, browser cookie import, and a clipboard-aware tray for one-click captures. Required dependencies install and update themselves in the background — no setup required. Available in 12 languages with light, dark, and themed UIs.

icons:
  - YallaVideo/icons/512x512/yalla-video.png

screenshots:
  - YallaVideo/screenshot.png

authors:
  - name: monzer15
    url: https://github.com/monzer15

links:
  - type: GitHub
    url: monzer15/yalla-video-releases
  - type: Download
    url: https://github.com/monzer15/yalla-video-releases/releases

desktop:
  Desktop Entry:
    Name: Yalla Video
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yalla-video
    StartupWMClass: Yalla Video
    X-AppImage-Version: 1.1.6
    Comment: Yalla Video is a fast, privacy-first desktop video downloader. Grab single
      videos, full playlists, or entire channels in one go — with filters, search, and
      bulk selection. Pick any quality up to 8K, choose video or audio-only formats
      (MP4, MKV, MP3, M4A, WAV, and more), and download multi-language subtitles (embedded
      or sidecar SRT/VTT). Smart Mode picks the best format automatically
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: dist-electron/main.js
  description: Yalla Video is a fast, privacy-first desktop video downloader. Grab single
    videos, full playlists, or entire channels in one go — with filters, search, and
    bulk selection. Pick any quality up to 8K, choose video or audio-only formats (MP4,
    MKV, MP3, M4A, WAV, and more), and download multi-language subtitles (embedded or
    sidecar SRT/VTT). Smart Mode picks the best format automatically; manual mode gives
    full control over codec, frame rate, and resolution. Features parallel downloads
    with bandwidth limits, schedule-for-later, auto-retry, pause/resume, batch URL paste,
    proxy/SOCKS support, browser cookie import, and a clipboard-aware tray for one-click
    captures. Required dependencies install and update themselves in the background
    — no setup required. Available in 12 languages with light, dark, and themed UIs.
  author:
    name: Monzer Osman
    email: monzerosman15@gmail.com
  dependencies:
    "@radix-ui/react-tabs": "^1.1.13"
    "@tanstack/react-virtual": "^3.13.24"
    axios: "^1.13.6"
    electron-updater: "^6.3.0"
    i18next: "^25.10.4"
    react-i18next: "^16.6.1"
    tw-animate-css: "^1.4.0"
    xz-decompress: "^0.2.3"
    zustand: "^5.0.12"
---
