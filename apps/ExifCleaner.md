---
layout: app

permalink: /ExifCleaner/
description: Clean exif metadata from images, media files, and PDF documents
license: MIT

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
    X-AppImage-Version: 4.4.0
    Comment: Clean exif metadata from images, media files, and PDF documents
    Categories: Graphics
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
    X-AppImage-Payload-License: MIT

electron:
  description: Clean exif metadata from images, media files, and PDF documents
  license: MIT
  repository: github:szTheory/exifcleaner
  type: module
  main: "./out/main/index.js"
  author:
    name: szTheory
    email: szTheory@users.noreply.github.com
    url: https://exifcleaner.com
  dependencies:
    exifcleaner-node: 0.2.2
    react: "^19.3.0"
    react-dom: "^19.3.0"
    zod: "^3.25.0"
  resolutions:
    vite: 7.3.6
    node-abi: 4.35.0
  packageManager: yarn@1.22.22+sha512.a6b2f7906b721bba3d67d4aff083df04dad64c399707841b7acf00f6b133b7ac24255f2652fa22ae3534329dc6180534e98d17432037ff6fd140556e2bb3137e
---
