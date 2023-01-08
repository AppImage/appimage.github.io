---
layout: app

permalink: /launcher/
description: Generic aplicaciones launcher
license: NOASSERTION

icons:
  - launcher/icons/96x96/applauncher.png

screenshots:
  - launcher/screenshot.png

authors:
  - name: martinribelotta
    url: https://github.com/martinribelotta

links:
  - type: GitHub
    url: martinribelotta/launcher
  - type: Download
    url: https://github.com/martinribelotta/launcher/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Application Launcher
    Name[es]: Lanzador de aplicaciones
    Comment: Generic aplicaciones launcher
    Comment[es]: Lanzador de aplicaciones generico
    Exec: applauncher
    Icon: applauncher
    Terminal: false
    Categories: Development
    StartupWMClass: applauncher
    X-AppImage-Version: 2cbbbf1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|martinribelotta|launcher|continuous|Application_Launcher*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
