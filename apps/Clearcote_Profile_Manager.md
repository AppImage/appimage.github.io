---
layout: app

permalink: /Clearcote_Profile_Manager/
description: Desktop manager for Clearcote browser profiles — create, save, organize, and launch coherent, persistent browser identities.

icons:
  - Clearcote_Profile_Manager/icons/512x512/clearcote-profile-manager.png

screenshots:
  - Clearcote_Profile_Manager/screenshot.png

authors:
  - name: clearcotelabs
    url: https://github.com/clearcotelabs

links:
  - type: GitHub
    url: clearcotelabs/clearcote-profile-manager
  - type: Download
    url: https://github.com/clearcotelabs/clearcote-profile-manager/releases

desktop:
  Desktop Entry:
    Name: Clearcote Profile Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clearcote-profile-manager
    StartupWMClass: clearcote-profile-manager
    X-AppImage-Version: 0.14.2
    Comment: Desktop manager for Clearcote browser profiles — create, save, organize,
      and launch coherent, persistent browser identities.
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
  description: Desktop manager for Clearcote browser profiles — create, save, organize,
    and launch coherent, persistent browser identities.
  license: BSD-3-Clause
  author: clearcotelabs
  repository:
    type: git
    url: https://github.com/clearcotelabs/clearcote-profile-manager.git
  main: dist-electron/main.js
---
