---
layout: app

permalink: /Insight/
description: The GUI front-end of GDB with Tcl/Tk.
license: MIT

icons:
  - Insight/icons/150x60/insight-icon.png

screenshots:
  - Insight/screenshot.png

authors:
  - name: antony-jr
    url: https://github.com/antony-jr

links:
  - type: GitHub
    url: antony-jr/insight
  - type: Download
    url: https://github.com/antony-jr/insight/releases

desktop:
  Desktop Entry:
    Name: Insight
    Type: Application
    Exec: insight-wrapper
    Icon: insight-icon
    Terminal: false
    Categories: System
    Comment: The GUI front-end of GDB with Tcl/Tk.
    X-AppImage-Version: continuous
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|antony-jr|insight|continuous|Insight*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
