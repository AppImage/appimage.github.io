---
layout: app

permalink: /Firestudio/
description: "A powerful open-source GUI client for Firebase Firestore"
license: "MIT"

icons:
  - Firestudio/icons/128x128/firestudio.png

screenshots:
  - Firestudio/screenshot.png

authors:
  - name: "Flowdesktech"
    url: "https://github.com/Flowdesktech"

links:
  - type: GitHub
    url: Flowdesktech/firestudio
  - type: Download
    url: https://github.com/Flowdesktech/firestudio/releases

desktop:
  Desktop Entry:
    Name: Firestudio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: firestudio
    StartupWMClass: Firestudio
    X-AppImage-Version: 2.3.0
    Comment: A powerful open-source GUI client for Firebase Firestore
    Categories: Development
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

electron: {"name":"firestudio","version":"2.3.0","description":"A powerful open-source GUI client for Firebase Firestore","main":"electron/main.js","author":{"name":"Flowdesk","email":"contact@flowdesk.tech"},"license":"MIT","packageManager":"pnpm@10.15.1","dependencies":{"@emotion/react":"^11.14.0","@emotion/styled":"^11.14.1","@mui/icons-material":"^5.18.0","@mui/material":"^5.18.0","@reduxjs/toolkit":"^2.12.0","dompurify":"^3.4.14","dotenv":"^16.6.1","electron-is-dev":"^3.0.1","electron-updater":"^6.8.9","firebase-admin":"^14.3.0","highlight.js":"^11.12.0","mime-types":"^2.1.35","node-fetch":"^2.7.0","punycode":"^2.3.1","react":"^18.3.1","react-dom":"^18.3.1","react-redux":"^9.3.0","sweetalert2":"^11.26.25"},"lint-staged":{"*.{ts,tsx,js,jsx}":["eslint --fix","prettier --write"],"*.{json,css,md,yml,yaml}":["prettier --write"]}}
---
