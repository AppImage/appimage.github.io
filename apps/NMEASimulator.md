---
layout: app

permalink: /NMEASimulator/
description: NMEA sentence generator utility that can broadcast via TCP, Web Socket or Serial port.

icons:
  - NMEASimulator/icons/256x256/nmeasimulator.png

screenshots:
  - NMEASimulator/screenshot.png

authors:
  - name: panaaj
    url: https://github.com/panaaj

links:
  - type: GitHub
    url: panaaj/nmeasimulator
  - type: Download
    url: https://github.com/panaaj/nmeasimulator/releases

desktop:
  Desktop Entry:
    Name: NMEASimulator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "/usr/share/icons/hicolor/0x0/apps/nmeasimulator.png"
    StartupWMClass: NMEASimulator
    X-AppImage-Version: 1.6.1
    Comment: NMEA sentence generator utility that can broadcast via TCP, Web Socket
      or Serial port.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35

electron:
  description: NMEA Sentence Generator
  homepage: https://panazzolo.com
  author:
    name: AdrianP
    email: panaaj@hotmail.com
  main: main.js
  private: true
  dependencies:
    netmask: "^2.0.2"
    serialport: "^11.0.0"
    ws: "^8.13.0"
---
