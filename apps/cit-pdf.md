---
layout: app

permalink: /cit-pdf/
description: "CIT-PDF - privacy-first offline PDF toolbox, based on BentoPDF"
license: "AGPL-3.0"

icons:
  - cit-pdf/icons/1024x1024/cit-pdf.png

screenshots:
  - cit-pdf/screenshot.png

authors:
  - name: "Cuongyd196"
    url: "https://github.com/Cuongyd196"

links:
  - type: GitHub
    url: Cuongyd196/cit-pdf
  - type: Download
    url: https://github.com/Cuongyd196/cit-pdf/releases

desktop:
  Desktop Entry:
    Name: CIT-PDF
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cit-pdf
    StartupWMClass: CIT-PDF
    X-AppImage-Version: 1.0.7
    Comment: CIT-PDF - privacy-first offline PDF toolbox, based on BentoPDF
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"cit-pdf","version":"1.0.7","description":"CIT-PDF - privacy-first offline PDF toolbox, based on BentoPDF","author":"Cường IT","license":"AGPL-3.0-only","homepage":"https://github.com/Cuongyd196/cit-pdf","repository":{"type":"git","url":"https://github.com/Cuongyd196/cit-pdf.git"},"private":true,"type":"module","main":"dist/main.js","dependencies":{"tar":"^7.4.3"}}
---
