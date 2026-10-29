---
layout: app

permalink: /Beware_Of_Dog/
description: REST API Debugger

icons:
  - Beware_Of_Dog/icons/1536x1536/bewareofdog.png

screenshots:
  - Beware_Of_Dog/screenshot.png

authors:
  - name: liamwhan
    url: https://github.com/liamwhan

links:
  - type: GitHub
    url: liamwhan/BewareOfDog
  - type: Download
    url: https://github.com/liamwhan/BewareOfDog/releases

desktop:
  Desktop Entry:
    Name: BewareOfDog
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bewareofdog
    StartupWMClass: BewareOfDog
    X-AppImage-Version: 1.1.13
    Comment: REST API Debugger
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  description: REST API Debugger
  author: BewareOfDog contributors
  repository:
    type: git
    url: https://github.com/liamwhan/BewareOfDog.git
  main: "./out/main/index.js"
  dependencies:
    "@aws-sdk/client-s3": "^3.1014.0"
    electron-updater: "^6.8.3"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    simple-git: "^3.33.0"
    zustand: "^4.4.7"
---
