---
layout: app

permalink: /Draggy/
description: "A desktop AI assistant that talks, browses and works with your files all on local models."
license: "Apache-2.0"

icons:
  - Draggy/icons/128x128/draggy.png

screenshots:
  - Draggy/screenshot.png

authors:
  - name: "Lucki74"
    url: "https://github.com/Lucki74"

links:
  - type: GitHub
    url: Lucki74/draggy
  - type: Download
    url: https://github.com/Lucki74/draggy/releases

desktop:
  Desktop Entry:
    Name: Draggy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: draggy
    StartupWMClass: Draggy
    X-AppImage-Version: 3.0.3
    Comment: A desktop AI assistant that talks, browses and works with your files all
      on local models.
    Categories: Utility
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"draggy","author":"The Draggy authors","description":"A desktop AI assistant that talks, browses and works with your files all on local models.","license":"Apache-2.0","engines":{"node":">=24"},"homepage":"https://draggy.org","private":true,"version":"3.0.3","main":"electron/main.cjs","type":"module","dependencies":{"@fontsource-variable/geologica":"^5.3.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@ghostery/adblocker-electron":"^2.18.2","docx":"^9.9.0","electron-updater":"^6.8.9","exceljs":"^4.4.0","pdfjs-dist":"^6.4.299","pptxgenjs":"^4.0.1","semver":"^7.8.5"},"overrides":{"image-size":"^2.0.3","uuid":"^11.1.1","sharp":"$sharp","katex":"$katex","shell-quote":"^1.12.0","source-map-js":"^1.2.2","global-agent":"^4.1.3","onnxruntime-web":"$onnxruntime-web","exceljs":{"unzipper":"^0.12.5"}}}
---
