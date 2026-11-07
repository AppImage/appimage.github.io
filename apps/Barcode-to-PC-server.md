---
layout: app

permalink: /Barcode-to-PC-server/
description: Receives barcodes scanned with the Barcode to PC app on your phone and types them where the cursor is, or writes them to CSV and Excel.

icons:
  - Barcode-to-PC-server/icons/128x128/barcode-to-pc-server.png

screenshots:
  - Barcode-to-PC-server/screenshot.png

authors:
  - name: fttx
    url: https://github.com/fttx

links:
  - type: GitHub
    url: fttx/barcode-to-pc-server
  - type: Download
    url: https://github.com/fttx/barcode-to-pc-server/releases

desktop:
  Desktop Entry:
    Name: Barcode to PC server
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: barcode-to-pc-server
    StartupWMClass: barcode-to-pc-server
    X-AppImage-Version: 5.0.0-beta.2
    Comment: Receives barcodes scanned with the Barcode to PC app on your phone and
      types them where the cursor is, or writes them to CSV and Excel.
    MimeType: application/x-btpt
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  description: 'Barcode to PC server — desktop shell (Electron). Thin: tray/windows/dialogs/updater.
    All server behavior lives in @btp/server.'
  homepage: https://barcodetopc.com
  author: Filippo Tortomasi <filippo.tortomasi@gmail.com>
  desktopName: barcode-to-pc-server.desktop
  main: dist/main.js
  dependencies:
    "@btp/i18n": workspace:*
    "@btp/protocol": workspace:*
    "@btp/server": workspace:*
    "@nut-tree/nut-js": 4.6.0
    electron-updater: "^6.8.9"
    qrcode: "^1.5.4"
    react: 19.2.3
    react-dom: 19.2.3
  productName: Barcode to PC server
---
