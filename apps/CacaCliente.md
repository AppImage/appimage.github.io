---
layout: app

permalink: /CacaCliente/
description: Caça-Cliente — app desktop (Electron). A versão daqui é a versão oficial do app distribuído.

icons:
  - CacaCliente/icons/512x512/caca-cliente-desktop.png

screenshots:
  - CacaCliente/screenshot.png

authors:
  - name: d1g4odev
    url: https://github.com/d1g4odev

links:
  - type: GitHub
    url: d1g4odev/caca-cliente
  - type: Download
    url: https://github.com/d1g4odev/caca-cliente/releases

desktop:
  Desktop Entry:
    Name: Caca-Cliente
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: caca-cliente-desktop
    StartupWMClass: Caca-Cliente
    X-AppImage-Version: 0.2.7
    Comment: Caça-Cliente — app desktop (Electron). A versão daqui é a versão oficial
      do app distribuído.
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
---
