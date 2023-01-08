---
layout: app

permalink: /PowerShell/
description: Microsoft PowerShell

icons:
  - PowerShell/icons/256x256/powershell.png

screenshots:
  - PowerShell/screenshot.png

authors:
  - name: PowerShell
    url: https://github.com/PowerShell

links:
  - type: GitHub
    url: PowerShell/PowerShell
  - type: Download
    url: https://github.com/PowerShell/PowerShell/releases

desktop:
  Desktop Entry:
    Name: powershell
    Comment: Microsoft PowerShell
    Exec: pwsh.wrapper
    Keywords: shell
    Icon: powershell
    Type: Application
    Categories: System
    StartupNotify: true
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
