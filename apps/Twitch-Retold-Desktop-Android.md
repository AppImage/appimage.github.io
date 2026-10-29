---
layout: app

permalink: /Twitch-Retold-Desktop-Android/
description: "Ultra-clean, ad-free Twitch desktop client with Sub-Only VOD unlocker, 7TV/BTTV emotes, custom Dark OLED theme and Playlist player"

icons:
  - Twitch-Retold-Desktop-Android/icons/512x512/twitch-retold.png

screenshots:
  - Twitch-Retold-Desktop-Android/screenshot.png

authors:
  - name: "HyperFinal"
    url: "https://github.com/HyperFinal"

links:
  - type: GitHub
    url: HyperFinal/Twitch-Retold-Desktop-Android
  - type: Download
    url: https://github.com/HyperFinal/Twitch-Retold-Desktop-Android/releases

desktop:
  Desktop Entry:
    Name: Twitch Retold
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: twitch-retold
    StartupWMClass: Twitch Retold
    X-AppImage-Version: 2.7.0
    Comment: Ultra-clean, ad-free Twitch desktop client with Sub-Only VOD unlocker,
      7TV/BTTV emotes, custom Dark OLED theme and Playlist player
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

electron: {"name":"twitch-retold","version":"2.7.0","description":"Twitch Retold","main":"main.js","author":"Twitch Retold <timdenny05@gmail.com>","license":"MIT","dependencies":{"bytenode":"^1.6.0","electron-updater":"^6.8.9","hls.js":"^1.7.1"}}
---
