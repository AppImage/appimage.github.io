---
layout: app

permalink: /Kodeida/
description: "A game where your code moves the hero."
license: "Apache-2.0"

icons:
  - Kodeida/icons/1024x1024/kodeida.png

screenshots:
  - Kodeida/screenshot.png

authors:
  - name: "f3an"
    url: "https://github.com/f3an"

links:
  - type: GitHub
    url: f3an/kodeida
  - type: Download
    url: https://github.com/f3an/kodeida/releases

desktop:
  Desktop Entry:
    Name: Kodeida
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kodeida
    StartupWMClass: Kodeida
    X-AppImage-Version: 0.2.0
    Comment: A game where your code moves the hero.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"kodeida","productName":"Kodeida","version":"0.2.0","private":true,"description":"A game where your code moves the hero.","license":"Apache-2.0","author":"Ihor Cherniavskyi","main":"electron/main.cjs","type":"module","dependencies":{"electron-updater":"6.8.9"},"overrides":{"dompurify":"3.4.17"},"homepage":"https://f3an.github.io/kodeida/","repository":{"type":"git","url":"https://github.com/f3an/kodeida.git"}}
---
