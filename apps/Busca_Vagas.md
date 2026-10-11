---
layout: app

permalink: /Busca_Vagas/
description: Busca Vagas — app desktop (Electron)

icons:
  - Busca_Vagas/icons/1024x1024/desktop.png

screenshots:
  - Busca_Vagas/screenshot.png

authors:
  - name: caducatrinck
    url: https://github.com/caducatrinck

links:
  - type: GitHub
    url: caducatrinck/busca-vagas
  - type: Download
    url: https://github.com/caducatrinck/busca-vagas/releases

desktop:
  Desktop Entry:
    Name: Busca Vagas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop
    StartupWMClass: Busca Vagas
    X-AppImage-Version: 1.0.11
    Comment: Busca Vagas — app desktop (Electron)
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

electron:
  description: Busca Vagas — app desktop (Electron)
  main: main.mjs
  type: module
---
