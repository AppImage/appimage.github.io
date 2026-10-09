---
layout: app

permalink: /Artisan/
description: Visualizes the coffee roasting process
license: GPL-3.0-only

icons:
  - Artisan/icons/1024x1024/artisan.png

screenshots:
  - Artisan/screenshot.png

authors:
  - name: artisan-roaster-scope
    url: https://github.com/artisan-roaster-scope

links:
  - type: GitHub
    url: artisan-roaster-scope/artisan
  - type: Download
    url: https://github.com/artisan-roaster-scope/artisan/releases

desktop:
  Desktop Entry:
    Version: 1.1
    Type: Application
    Name: Artisan
    GenericName: Visual Scope for Coffee Roasters
    Comment: Visualizes the coffee roasting process
    Exec: artisan %U
    TryExec: artisan
    Icon: artisan
    Terminal: false
    StartupNotify: false
    Categories: Utility
    MimeType: x-scheme-handler/artisan
    X-AppImage-Version: ".glibc2.34"
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0
---
