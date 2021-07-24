---
layout: app

permalink: /Artisan/
description: Visualizes the coffee roasting process

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
    Encoding: UTF-8
    Version: 1.1
    Type: Application
    Name: Artisan
    GenericName: Visual Scope for Coffee Roasters
    Comment: Visualizes the coffee roasting process
    Exec: artisan %U
    TryExec: artisan
    Icon: artisan
    Terminal: false
    Categories: Utility
    MimeType: application/x-artisan-alog
    X-AppImage-Version: ".glibc2.17"
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
