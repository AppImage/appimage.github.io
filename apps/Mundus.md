---
layout: app

permalink: /Mundus/
description: "A story-creating studio suite that integrates a Write mode to tell your stories, a Characters Mode to store and bring your characters to life including a graphic family tree, a Lore mode where you can describe everything about the world, create timelines and map plotlines on a graph and an interactiveMap mode to visualize your creation. All for as many projects as you like, each with its own data. Supports export and import from and to various formats and cloud sync between devices after setup"
license: "AGPL-3.0"

icons:
  - Mundus/icons/128x128/mundus-app.png

screenshots:
  - Mundus/screenshot.png

authors:
  - name: "NotBedd"
    url: "https://github.com/NotBedd"

links:
  - type: GitHub
    url: NotBedd/Mundus
  - type: Download
    url: https://github.com/NotBedd/Mundus/releases

desktop:
  Desktop Entry:
    Name: Mundus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mundus-app
    StartupWMClass: mundus-app
    X-AppImage-Version: 0.8.65
    Comment: A story-creating studio suite that integrates a Write mode to tell your
      stories, a Characters Mode to store and bring your characters to life including
      a graphic family tree, a Lore mode where you can describe everything about the
      world, create timelines and map plotlines on a graph and an interactiveMap mode
      to visualize your creation. All for as many projects as you like, each with its
      own data. Supports export and import from and to various formats and cloud sync
      between devices after setup
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

electron: {"name":"mundus-app","productName":"Mundus","private":true,"version":"0.8.65","description":"A story-creating studio suite that integrates a Write mode to tell your stories, a Characters Mode to store and bring your characters to life including a graphic family tree, a Lore mode where you can describe everything about the world, create timelines and map plotlines on a graph and an interactiveMap mode to visualize your creation. All for as many projects as you like, each with its own data. Supports export and import from and to various formats and cloud sync between devices after setup","desktopName":"mundus-app.desktop","homepage":"https://example.com","author":"MundusDeveloper <dev@mundus.local>","main":"dist-electron/main.cjs","type":"module","dependencies":{"@capacitor/android":"^8.5.2","@capacitor/core":"^8.5.2","@capacitor/ios":"^8.5.3","@google/genai":"^2.4.0","@tailwindcss/vite":"^4.1.14","@vitejs/plugin-react":"^5.0.4","an-array-of-english-words":"^2.0.0","cactus-needle":"^0.3.0","docx":"^9.7.1","dotenv":"^17.2.3","express":"^4.21.2","firebase":"^12.19.0","harper-wasm":"^0.1.1","hunspell-asm":"^4.0.2","jspdf":"^4.2.1","jszip":"^3.10.2","leaflet":"^1.9.4","lucide-react":"^0.546.0","mammoth":"^1.12.3","dictionary-de":"^3.0.0","dictionary-es":"^4.0.0","dictionary-fr":"^3.0.0","dictionary-it":"^2.0.0","dictionary-pt":"^4.0.0","dictionary-ru":"^3.0.0","dictionary-tr":"^2.0.0","motion":"^12.23.24","pdfjs-dist":"3.11.174","react":"^19.0.1","react-dom":"^19.0.1","vite":"^6.2.3"}}
---
