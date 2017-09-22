---
layout: app

permalink: /embedded-ide/
description: Makefile based IDE for embedded systems

screenshots:
  - embedded-ide/screenshot.png

authors:
  - name: martinribelotta
    url: https://github.com/martinribelotta

links:
  - type: GitHub
    url: martinribelotta/embedded-ide
  - type: Install
    url: https://github.com/martinribelotta/embedded-ide/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Embedded IDE
    Name[es]: Embedded IDE
    Comment: Makefile based IDE for embedded systems
    Comment[es]: IDE basado en Makefile para sistemas embebidos
    Exec: embedded-ide.sh.wrapper
    Icon: EmbeddedIDE
    Terminal: false
    Categories: Development
    Actions: FTDI-Install
  Desktop Action FTDI-Install:
    Name: Install FTDI Drivers
    Name[es]: Instalar Drivers FTDI
    Exec: pkexec XXX_APPIMAGE_XXX --install-ftdi
  Desktop Action FTDI-Uninstall:
    Name: Uninstall FTDI Drivers
    Name[es]: Desinstalar Drivers FTDI
    Exec: pkexec XXX_APPIMAGE_XXX --uninstall-ftdi
  Desktop Action Uninstall:
    Name: Remove desktop integration for XXX_APP_FULL_XXX
    Name[es]: Remover integración con el escritorio de XXX_APP_FULL_XXX
    Exec: XXX_APPIMAGE_XXX --remove-appimage-desktop-integration
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
