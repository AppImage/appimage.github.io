---
layout: app

permalink: /Quadit/
description: "The Quadit desktop app: your Quadit servers in their own windows."
license: "MIT"

icons:
  - Quadit/icons/512x512/quadit-desktop.png

screenshots:
  - Quadit/screenshot.png

authors:
  - name: "agrigoryan"
    url: "https://github.com/agrigoryan"

links:
  - type: GitHub
    url: agrigoryan/quadit
  - type: Download
    url: https://github.com/agrigoryan/quadit/releases

desktop:
  Desktop Entry:
    Name: Quadit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: quadit-desktop
    StartupWMClass: Quadit
    X-AppImage-Version: 0.1.0-beta.15
    Comment: 'The Quadit desktop app: your Quadit servers in their own windows.'
    MimeType: x-scheme-handler/quadit
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
    X-AppImage-Payload-License: MIT

electron: {"name":"quadit-desktop","productName":"Quadit","description":"The Quadit desktop app: your Quadit servers in their own windows.","private":true,"license":"MIT","version":"0.1.0-beta.15","author":"Quadit","homepage":"https://agrigoryan.github.io/quadit/","main":"out/main.js","pnpm":{"onlyBuiltDependencies":["electron","esbuild"]},"quaditDesktop":{}}
---
