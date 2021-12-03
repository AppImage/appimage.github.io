---
layout: app

permalink: /Shannon_Calculator/
description: Calculates Shannon self-information content of a message text or file byte data
license: GPL-3.0

icons:
  - Shannon_Calculator/icons/512x512/zone.kuiper.ShannonCalculator.png
screenshots:
- https://i.postimg.cc/ZRjdv8rQ/zone-kuiper-Shannon-Calculator-1-0-0.png

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
    Exec: usr/bin/ShannonCalculator
    Terminal: false
    Categories: Utility
    Icon: zone.kuiper.ShannonCalculator
    Comment: Calculates Shannon self-information content of a message text or file byte
      data
    Keywords: information
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: zone.kuiper.ShannonCalculator
  Name:
    C: Shannon Calculator
  Summary:
    C: Calculates Shannon self-information content of a message text or file byte data
  Description:
    C: >-
      <p>Shannon Calculator calculates the Shannon self-information content of a message text or file byte data.</p>
  
      <p>Shannon information is a measure of the information content contained in a message. The theory underpins many
                  developments in compression, message transmission and error correction.</p>
  DeveloperName:
    C: Andy Thomas
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://kuiper.zone/shannon-calculator-avalonia
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://i.postimg.cc/ZRjdv8rQ/zone-kuiper-Shannon-Calculator-1-0-0.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1633392000
    description:
      C: >-
        <p>Initial release.</p>
  ContentRating:
    oars-1.1: {}
---
