---
layout: app

permalink: /strans/
description: Performs string manipulation by learning from the provided examples, instead of explicit programming
license: GPL-3.0

icons:
  - strans/icons/256x256/strans-icon.png
screenshots:
- https://github.com/Inventitech/strans/raw/master/strans.gif

authors:
  - name: Inventitech
    url: https://github.com/Inventitech

links:
  - type: GitHub
    url: Inventitech/strans
  - type: Download
    url: https://github.com/Inventitech/strans/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: strans
    Comment: Performs string manipulation by learning from the provided examples, instead
      of explicit programming. Can replace sed in many instances (and is easier to use)
    Exec: strans
    Path: "~"
    Icon: strans-icon
    Terminal: true
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: console-application
  ID: com.inventitech.strans
  Name:
    C: strans
  Summary:
    C: Performs string manipulation by learning from the provided examples, instead of explicit programming
  Description:
    C: >-
      <p>strans (string transform) is an intuitive string manipulation utility for the shell (primarily Unix, but should work
      cross-platform). The user does not need to know any programming. All she needs to do is provide strans with a set of examples.
      strans will automagically learn transformation rules from these examples and apply them to the input given on STDIN.</p>
  DeveloperName:
    C: Moritz Beller
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/Inventitech/strans
  Provides:
    binaries:
    - strans-linux.AppImage
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/Inventitech/strans/raw/master/strans.gif
      lang: C
---
