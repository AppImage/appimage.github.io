---
layout: app

permalink: /TorrentDeck/
description: A modern cross-platform remote dashboard for Transmission and Deluge BitTorrent daemons

icons:
  - TorrentDeck/icons/1024x1024/torrentdeck.png

screenshots:
  - TorrentDeck/screenshot.png

authors:
  - name: pramod-bls
    url: https://github.com/pramod-bls

links:
  - type: GitHub
    url: pramod-bls/torrentdeck
  - type: Download
    url: https://github.com/pramod-bls/torrentdeck/releases

desktop:
  Desktop Entry:
    Name: TorrentDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: torrentdeck
    StartupWMClass: TorrentDeck
    X-AppImage-Version: 0.1.8
    MimeType: application/x-bittorrent
    Comment: A modern cross-platform remote dashboard for Transmission and Deluge BitTorrent
      daemons
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

electron:
  type: module
  description: A modern cross-platform remote dashboard for Transmission and Deluge
    BitTorrent daemons
  main: "./out/main/index.js"
  author:
    name: Pramod Butte
    email: pramod.butte@gmail.com
  license: GPL-2.0-or-later
  homepage: https://github.com/pramod-bls/torrentdeck
  repository:
    type: git
    url: https://github.com/pramod-bls/torrentdeck.git
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@radix-ui/react-checkbox": "^1.3.6"
    "@radix-ui/react-context-menu": "^2.3.2"
    "@radix-ui/react-dialog": "^1.1.18"
    "@radix-ui/react-dropdown-menu": "^2.1.19"
    "@radix-ui/react-select": "^2.3.2"
    "@radix-ui/react-slot": "^1.3.0"
    "@radix-ui/react-switch": "^1.3.2"
    "@radix-ui/react-tabs": "^1.1.16"
    "@radix-ui/react-tooltip": "^1.2.11"
    "@reduxjs/toolkit": "^2.12.0"
    "@tanstack/react-virtual": "^3.14.5"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-log: "^5.4.4"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    lucide-react: "^1.23.0"
    maxmind: "^5.0.6"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-grid-layout: "^2.2.3"
    react-redux: "^9.3.0"
    tailwind-merge: "^3.6.0"
---
