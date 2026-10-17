---
layout: app

permalink: /Lyceum/
description: "Lyceum is a desktop and mobile reading companion."
license: "MIT"

icons:
  - Lyceum/icons/512x512/lyceum.png

screenshots:
  - Lyceum/screenshot.png

authors:
  - name: "Higino-Neto"
    url: "https://github.com/Higino-Neto"

links:
  - type: GitHub
    url: Higino-Neto/Lyceum
  - type: Download
    url: https://github.com/Higino-Neto/Lyceum/releases

desktop:
  Desktop Entry:
    Name: Lyceum
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lyceum
    StartupWMClass: Lyceum
    X-AppImage-Version: 1.8.32
    Comment: Lyceum is a desktop and mobile reading companion.
    MimeType: x-scheme-handler/lyceum
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron: {"name":"lyceum","private":true,"version":"1.8.32","author":{"name":"Higino-Neto","email":"higino.dev@gmail.com"},"description":"Lyceum is a desktop and mobile reading companion.","type":"module","dependencies":{"@capacitor/android":"^8.0.0","@capacitor/core":"^8.0.0","@capacitor/filesystem":"^8.0.0","@capacitor/ios":"^8.0.0","@capacitor/preferences":"^8.0.0","@capgo/capacitor-updater":"^8.46.1","@codemirror/autocomplete":"^6.20.3","@codemirror/commands":"^6.10.3","@codemirror/lang-markdown":"^6.5.0","@codemirror/language":"^6.12.3","@codemirror/search":"^6.7.1","@codemirror/state":"^6.6.0","@codemirror/view":"^6.43.1","@lezer/common":"^1.5.2","@lezer/highlight":"^1.2.3","@napi-rs/canvas":"^0.1.100","@supabase/supabase-js":"^2.95.3","adm-zip":"^0.5.17","better-sqlite3":"^12.6.2","chokidar":"^5.0.0","electron-updater":"^6.8.3","graphology":"^0.26.0","graphology-layout-forceatlas2":"^0.10.1","i18next":"^26.4.2","jsdom":"^24.1.3","jszip":"^3.10.1","pdf-lib":"^1.17.1","pdfjs-dist":"4.10.38","react-i18next":"^17.0.15","sharp":"^0.34.5","sigma":"^3.0.3","tar":"^7.5.22","wink-lemmatizer":"^3.0.4","xz-decompress":"^0.2.3"},"main":"dist-electron/main.js","lyceumBuildFlavor":"modern"}
---
