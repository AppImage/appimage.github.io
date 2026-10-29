---
layout: app

permalink: /Obsidian/
description: Obsidian

icons:
  - Obsidian/icons/128x128/obsidian.png

screenshots:
  - Obsidian/screenshot.png

authors:
  - name: obsidianmd
    url: https://github.com/obsidianmd

links:
  - type: GitHub
    url: obsidianmd/obsidian-releases
  - type: Download
    url: https://github.com/obsidianmd/obsidian-releases/releases

desktop:
  Desktop Entry:
    Name: Obsidian
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: obsidian
    StartupWMClass: md.obsidian.Obsidian
    X-AppImage-Version: 1.13.7
    Comment: Obsidian
    MimeType: x-scheme-handler/obsidian
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  homepage: https://obsidian.md
  license: UNLICENSED
  author: Obsidian
  private: true
  main: main.js
  desktopName: md.obsidian.Obsidian.desktop
  dependencies:
    "@electron/remote": 2.1.3
    btime: "../btime"
    get-fonts: "../get-fonts"
---
