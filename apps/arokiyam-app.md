---
layout: app

permalink: /arokiyam-app/
description: Arokiyam is a desktop application designed to help users track their health and wellness. It provides features such as medication reminders, symptom tracking, and health data visualization to assist users in managing their health effectively.
license: MIT

icons:
  - arokiyam-app/icons/512x512/arokiyam.png

screenshots:
  - arokiyam-app/screenshot.png

authors:
  - name: anburocky3
    url: https://github.com/anburocky3

links:
  - type: GitHub
    url: anburocky3/arokiyam-app
  - type: Download
    url: https://github.com/anburocky3/arokiyam-app/releases

desktop:
  Desktop Entry:
    Name: Arokiyam
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: arokiyam
    StartupWMClass: Arokiyam
    X-AppImage-Version: 1.5.0
    Comment: Arokiyam is a desktop application designed to help users track their health
      and wellness. It provides features such as medication reminders, symptom tracking,
      and health data visualization to assist users in managing their health effectively.
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
    X-AppImage-Payload-License: MIT

electron:
  description: Arokiyam is a desktop application designed to help users track their
    health and wellness. It provides features such as medication reminders, symptom
    tracking, and health data visualization to assist users in managing their health
    effectively.
  main: "./out/main/index.js"
  author: Anbuselvan Annamalai
  homepage: https://arokiyam.vercel.app
  dependencies:
    "@fontsource/fraunces": "^5.2.9"
    "@fontsource/space-grotesk": "^5.2.10"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@tailwindcss/vite": "^4.1.18"
    electron-updater: "^6.3.9"
    tailwindcss: "^4.1.18"
    uiohook-napi: "^1.5.2"
---
