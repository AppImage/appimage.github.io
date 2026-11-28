---
layout: app

permalink: /lydia-releases/
description: "A workstation at the top of your screen: controls, today, system, clipboard, apps, wallpapers, notifications, a music player and a voice assistant, in a dynamic island."

icons:
  - lydia-releases/icons/512x512/lydia.png

screenshots:
  - lydia-releases/screenshot.png

authors:
  - name: "berelels"
    url: "https://github.com/berelels"

links:
  - type: GitHub
    url: berelels/lydia-releases
  - type: Download
    url: https://github.com/berelels/lydia-releases/releases

desktop:
  Desktop Entry:
    Name: Lydia
    Exec: AppRun --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: lydia
    StartupWMClass: lydia
    X-AppImage-Version: 1.6.2
    Comment: 'A workstation at the top of your screen: controls, today, system, clipboard,
      apps, wallpapers, notifications, a music player and a voice assistant, in a dynamic
      island.'
    Keywords: workstation
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

electron: {"name":"lydia","version":"1.6.2","license":"SEE LICENSE IN LICENSE","description":"A workstation for Linux that lives at the top of your screen, like a dynamic island","main":"app/main.js","author":{"name":"Gabriel Dias","email":"programacao@grupohermesltda.com"},"type":"commonjs","private":true,"homepage":"https://cattastudios.com.br/lydia-releases/","desktopName":"lydia.desktop"}
---
