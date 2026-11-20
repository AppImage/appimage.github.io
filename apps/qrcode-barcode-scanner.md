---
layout: app

permalink: /qrcode-barcode-scanner/
description: "Read QR codes and barcodes from image files"
license: "AGPL-3.0-or-later"

icons:
  - qrcode-barcode-scanner/icons/256x256/qrcode-barcode-scanner.png

screenshots:
  - qrcode-barcode-scanner/screenshot.png

authors:
  - name: "qrcode-ai-com"
    url: "https://github.com/qrcode-ai-com"

links:
  - type: GitHub
    url: qrcode-ai-com/qrcode-barcode-scanner-rust
  - type: Download
    url: https://github.com/qrcode-ai-com/qrcode-barcode-scanner-rust/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: qrcode-barcode-scanner
    GenericName: QR Code and Barcode Scanner
    Comment: Read QR codes and barcodes from image files, on this computer
    Exec: qrscan
    Icon: qrcode-barcode-scanner
    Terminal: true
    Categories: Utility
    Keywords: qr
    X-AppImage-Version: 0.11.0
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

appdata:
  Type: console-application
  ID: com.qrcode_ai.qrcode_barcode_scanner
  Name:
    C: QR Code & Barcode Scanner
  Summary:
    C: Read QR codes and barcodes from image files
  Description:
    C: >-
      <p>qrscan reads the QR codes, barcodes and other 2D codes of an image file and prints what it
            found as JSON: the format of each code, its exact content and where it sits in the image.</p>
      <p>For a QR code it also gives a scannability score, with the reasons behind it. That helps
            before printing an artistic or AI-generated QR code.</p>
      <p>It runs on this computer. No image and no result is sent over the network, and a decoded
            link is never opened.</p>
  DeveloperName:
    C: QR Code AI
  ProjectLicense: AGPL-3.0-or-later
  Url:
    homepage: https://qrcode-ai.com/en-US/qr-code-scanner/cli
    bugtracker: https://github.com/qrcode-ai-com/qrcode-barcode-scanner/issues
    help: https://github.com/qrcode-ai-com/qrcode-barcode-scanner/blob/v0.11.0/docs/api/cli.mdx
  Launchable:
    desktop-id:
    - qrcode-barcode-scanner.desktop
  Provides:
    binaries:
    - qrscan
  Releases:
  - version: 0.11.0
    unix-timestamp: 1793836800
  ContentRating:
    oars-1.1: {}
---
