---
layout: app

permalink: /Idleterino/
description: "PokeIdle, Twitch e Kick num sÃ³ app: bÃ´nus, pontos, lives e contas do jogo, leve e organizado."
license: "MIT"

icons:
  - Idleterino/icons/512x512/idleterino.png

screenshots:
  - Idleterino/screenshot.png

authors:
  - name: "ViinniSantoos"
    url: "https://github.com/ViinniSantoos"

links:
  - type: GitHub
    url: ViinniSantoos/idleterino
  - type: Download
    url: https://github.com/ViinniSantoos/idleterino/releases

desktop:
  Desktop Entry:
    Name: Idleterino
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: idleterino
    StartupWMClass: idleterino
    X-AppImage-Version: 0.3.44
    Comment: 'PokeIdle, Twitch e Kick num sÃ³ app: bÃ´nus, pontos, lives e contas do
      jogo, leve e organizado.'
    MimeType: x-scheme-handler/idleterino
    Categories: Network
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

electron: {"name":"idleterino","productName":"Idleterino","version":"0.3.44","description":"PokeIdle, Twitch e Kick num sÃ³ app: bÃ´nus, pontos, lives e contas do jogo, leve e organizado.","author":"VinniiSaantos","license":"MIT","homepage":"https://viinnisantoos.github.io/idleterino/","repository":"github:ViinniSantoos/idleterino","main":"main.js","dependencies":{"electron-updater":"^6.6.2","qrcode-generator":"^1.4.4"},"desktopName":"idleterino.desktop"}
---
