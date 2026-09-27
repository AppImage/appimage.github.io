---
layout: app

permalink: /Shannon_Calculator/
description: Calculates information content in a message
license: GPL-3.0-or-later

icons:
  - Shannon_Calculator/icons/scalable/zone.kuiper.shannon-calculator.svg
screenshots:
- https://github.com/kuiperzone/Shannon-Calculator/blob/0d4df0620a3dce474420905caa31070acae1badf/Screenshot.png

authors:
  - name: kuiperzone
    url: https://github.com/kuiperzone

links:
  - type: GitHub
    url: kuiperzone/Shannon-Calculator
  - type: Download
    url: https://github.com/kuiperzone/Shannon-Calculator/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Shannon Calculator
    Icon: zone.kuiper.shannon-calculator
    Comment: Calculates information content in a message
    Exec: "/usr/bin/KuiperZone.ShannonCalculator"
    TryExec: "/usr/bin/KuiperZone.ShannonCalculator"
    NoDisplay: false
    Terminal: false
    Categories: Utility
    X-AppImage-Name: zone.kuiper.shannon-calculator
    X-AppImage-Version: 1.1
    X-AppImage-Arch: x86_64
    MimeType: 
    Keywords: Shannon,information,calculator
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: zone.kuiper.shannon-calculator
  Name:
    C: Shannon Calculator
  Summary:
    C: Calculates information content in a message
  Description:
    C: >-
      <p>Shannon Calculator calculates the information content of message text or file byte data.</p>
  
      <p>Shannon information is a measure of the information content contained in a message. The theory underpins many
  
      developments in compression, message transmission and error correction.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Keywords:
    C:
    - shannon
    - information
    - calculator
  Url:
    homepage: https://github.com/kuiperzone
  Launchable:
    desktop-id:
    - zone.kuiper.shannon-calculator.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/kuiperzone/Shannon-Calculator/blob/0d4df0620a3dce474420905caa31070acae1badf/Screenshot.png
      lang: C
  Releases:
  - version: VERSION 1.1.0
    unix-timestamp: 1751587200
    description:
      C: >-
        <ul>
          <li>Updated to Avalonia 11.3.2</li>
          <li>Many changes to bring codebase up to date</li>
        </ul>
  - version: VERSION 1.0.0
    unix-timestamp: 1623283200
    description:
      C: >-
        <ul>
          <li>Initial release</li>
          <li>Built with early Avalonia 0.10.7</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
