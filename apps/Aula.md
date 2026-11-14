---
layout: app

permalink: /Aula/
description: "Turns your notes, slides and past exams, or any topic, into an interactive course and studies it with you."
license: "AGPL-3.0"

icons:
  - Aula/icons/128x128/aula.png

screenshots:
  - Aula/screenshot.png

authors:
  - name: "luumlabs"
    url: "https://github.com/luumlabs"

links:
  - type: GitHub
    url: luumlabs/aula
  - type: Download
    url: https://github.com/luumlabs/aula/releases

desktop:
  Desktop Entry:
    Name: Aula
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aula
    StartupWMClass: Aula
    X-AppImage-Version: 0.1.3
    Comment: Turns your notes, slides and past exams, or any topic, into an interactive
      course and studies it with you.
    Categories: Education
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

electron: {"name":"aula","productName":"Aula","version":"0.1.3","description":"Aula — your study companion: turns your notes, slides and past exams, or any topic, into an interactive course and studies it with you.","author":"Luum Labs","license":"AGPL-3.0-only","private":true,"homepage":"https://github.com/luumlabs/aula","repository":{"type":"git","url":"https://github.com/luumlabs/aula.git"},"bugs":"https://github.com/luumlabs/aula/issues","main":"./out/main/index.js","type":"commonjs","engines":{"node":"^20.19.0 || >=22.12.0"},"dependencies":{"@mozilla/readability":"0.6.0","docx":"9.14.0","electron-log":"5.4.4","electron-updater":"6.8.11","jszip":"3.10.2","mammoth":"1.13.0","pdfjs-dist":"5.4.296","tesseract.js":"7.0.0"},"overrides":{"katex":"$katex"}}
---
