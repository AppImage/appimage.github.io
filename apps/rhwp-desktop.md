---
layout: app

permalink: /rhwp-desktop/
license: MIT

icons:
  - rhwp-desktop/icons/256x256/rhwp-desktop.png

screenshots:
  - rhwp-desktop/screenshot.png

authors:
  - name: runableapp
    url: https://github.com/runableapp

links:
  - type: GitHub
    url: runableapp/rhwp-desktop
  - type: Download
    url: https://github.com/runableapp/rhwp-desktop/releases

desktop:
  Desktop Entry:
    Name: rhwp-desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rhwp-desktop
    StartupWMClass: rhwp-desktop
    X-AppImage-Version: 1.2.2
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

electron:
  main: dist/main.js
  author: ''
  license: ISC
  description: ''
---
