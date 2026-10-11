---
layout: app

permalink: /Lumen/
description: Self-hosted music library web and desktop client

icons:
  - Lumen/icons/512x512/music-library-frontend.png

screenshots:
  - Lumen/screenshot.png

authors:
  - name: githubesson
    url: https://github.com/githubesson

links:
  - type: GitHub
    url: githubesson/lumen
  - type: Download
    url: https://github.com/githubesson/lumen/releases

desktop:
  Desktop Entry:
    Name: Lumen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: music-library-frontend
    StartupWMClass: Lumen
    X-AppImage-Version: 0.1.7
    Comment: Self-hosted music library web and desktop client
    Categories: AudioVideo
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
  author:
    name: esson
    email: 55195336+githubesson@users.noreply.github.com
  homepage: https://github.com/githubesson/lumen
  desktopName: Lumen
  private: true
  type: module
  main: electron/build/main.js
  dependencies:
    "@music-library/core": file:../core
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.8.9"
    hls.js: "^1.6.16"
    lucide-react: "^1.47.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-router-dom: "^6.30.4"
  overrides:
    discord-rpc:
      ws: "^7.5.11"
---
