---
layout: app

permalink: /Tartan/
description: "Your semester in one desktop app: classes, deadlines, notes with LaTeX, grades and course sites. Plain local files, no account."
license: "MIT"

icons:
  - Tartan/icons/1024x1024/tartan.png

screenshots:
  - Tartan/screenshot.png

authors:
  - name: "Manraj10"
    url: "https://github.com/Manraj10"

links:
  - type: GitHub
    url: Manraj10/tartan
  - type: Download
    url: https://github.com/Manraj10/tartan/releases

desktop:
  Desktop Entry:
    Name: Tartan
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tartan
    StartupWMClass: com.manraj.tartan
    X-AppImage-Version: 0.1.1
    Comment: 'Your semester in one desktop app: classes, deadlines, notes with LaTeX,
      grades and course sites. Plain local files, no account.'
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"tartan","productName":"Tartan","desktopName":"com.manraj.tartan.desktop","version":"0.1.1","description":"Your semester in one desktop app: classes, deadlines, notes with LaTeX, grades and course sites. Plain local files, no account.","main":"./out/main/index.js","author":"Manraj","license":"MIT","homepage":"https://github.com/Manraj10/tartan#readme","repository":{"type":"git","url":"git+https://github.com/Manraj10/tartan.git"},"bugs":{"url":"https://github.com/Manraj10/tartan/issues"},"//private":"Not an npm package — this flag only stops an accidental `npm publish`.","private":true,"type":"module","engines":{"node":">=22.12.0"},"allowScripts":{"electron@44.5.1":true,"esbuild@0.25.12":true,"esbuild@0.28.2":true}}
---
