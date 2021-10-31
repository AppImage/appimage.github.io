---
layout: app

permalink: /ExifCleaner/
description: Clean exif metadata from images, videos, and PDF documents

icons:
  - ExifCleaner/icons/128x128/exifcleaner.png

screenshots:
  - ExifCleaner/screenshot.png

authors:
  - name: szTheory
    url: https://github.com/szTheory

links:
  - type: GitHub
    url: szTheory/exifcleaner
  - type: Download
    url: https://github.com/szTheory/exifcleaner/releases

desktop:
  Desktop Entry:
    Name: ExifCleaner
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: exifcleaner
    StartupWMClass: ExifCleaner
    X-AppImage-Version: 3.6.0
    Comment: Clean exif metadata from images, videos, and PDF documents
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Clean exif metadata from images, videos, and PDF documents
  license: MIT
  repository: github:szTheory/exifcleaner
  main: main.js
  author:
    name: szTheory
    email: szTheory@users.noreply.github.com
    url: https://exifcleaner.com
  dependencies:
    node-exiftool: 2.3.0
    source-map-support: "^0.5"
    spectre.css: "^0.5"
  np:
    publish: false
    releaseDraft: false
---
