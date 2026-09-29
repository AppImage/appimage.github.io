---
layout: app

permalink: /Sightings/
description: DCA75 Workbench: identify, curve-trace and catalogue semiconductors
license: LicenseRef-PolyForm-Shield-1.0.0

icons:
  - Sightings/icons/512x512/dev.laneholloway.Sightings.png

screenshots:
  - Sightings/screenshot.png

authors:
  - name: drlholloway
    url: https://github.com/drlholloway

links:
  - type: GitHub
    url: drlholloway/sightings
  - type: Download
    url: https://github.com/drlholloway/sightings/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sightings
    GenericName: DCA75 Workbench
    Comment: Companion for the Peak Atlas DCA75 semiconductor analyzer
    Exec: workbench
    Icon: dev.laneholloway.Sightings
    Terminal: false
    Categories: Electronics
    Keywords: DCA75
    X-AppImage-Version: 0.3.6
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|drlholloway|sightings|latest|Sightings-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: dev.laneholloway.Sightings
  Name:
    C: Sightings
  Summary:
    C: 'DCA75 Workbench: identify, curve-trace and catalogue semiconductors'
  Description:
    C: >-
      <p>Companion app for the Peak Atlas DCA75 (DCA Pro) semiconductor analyzer. Connects over USB, runs identify tests and
      curve sweeps, and keeps every reading in a local database so parts can be compared, binned and matched.</p>
  
      <p>Includes DCA55-equivalent gain figures, nanoamp reverse-leakage measurement, and Pedal Builder, which tells you which
      classic pedal circuit positions a transistor or diode is valid for. A demo device lets you try everything without a unit.</p>
  
      <p>Not affiliated with Peak Electronic Design Ltd. To open the unit as a normal user, install the udev rule on the host
      once: the command is in the app under Settings, in the project README, and the rules file is attached to every release.</p>
  DeveloperName:
    C: Cryptid Effects
  ProjectLicense: LicenseRef-PolyForm-Shield-1.0.0
  Url:
    homepage: https://github.com/drlholloway/sightings
    bugtracker: https://github.com/drlholloway/sightings/issues
    help: https://github.com/drlholloway/sightings/wiki
    donation: https://buymeacoffee.com/drlholloway
  Launchable:
    desktop-id:
    - dev.laneholloway.Sightings.desktop
  Releases:
  - version: 0.3.6
    unix-timestamp: 1790553600
  - version: 0.3.5
    unix-timestamp: 1790467200
  - version: 0.3.4
    unix-timestamp: 1789171200
  - version: 0.3.3
    unix-timestamp: 1788912000
  - version: 0.3.2
    unix-timestamp: 1788825600
  - version: 0.3.1
    unix-timestamp: 1788825600
  - version: 0.3.0
    unix-timestamp: 1788739200
  ContentRating:
    oars-1.1: {}
---
