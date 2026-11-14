---
layout: app

permalink: /Schematico/
description: "Schematico – editierbare Stromlaufpläne für Windows, Linux und Web"
license: "MIT"

icons:
  - Schematico/icons/512x512/schematico.png

screenshots:
  - Schematico/screenshot.png

authors:
  - name: "vitals5"
    url: "https://github.com/vitals5"

links:
  - type: GitHub
    url: vitals5/schematico
  - type: Download
    url: https://github.com/vitals5/schematico/releases

desktop:
  Desktop Entry:
    Name: Schematico
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: schematico
    StartupWMClass: schematico
    X-AppImage-Version: 1.2.114
    Comment: Schematico – editierbare Stromlaufpläne für Windows, Linux und Web
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

electron: {"name":"schematico","version":"1.2.114","type":"module","main":"electron/main.cjs","description":"Schematico – editierbare Stromlaufpläne für Windows, Linux und Web","author":"VitalS5","license":"MIT","dependencies":{"@google/genai":"^2.30.0","@xmldom/xmldom":"^0.8.15","7z-wasm":"1.2.0","dxf-parser":"1.1.2","elkjs":"0.12.0","fflate":"^0.8.3","jspdf":"^4.2.1","jszip":"^3.10.1","svg-pathdata":"6.0.3"},"repository":{"type":"git","url":"https://github.com/vitals5/schematico.git"},"homepage":"https://vitals5.github.io/schematico/","bugs":{"url":"https://github.com/vitals5/schematico/issues"},"desktopName":"schematico.desktop"}
---
