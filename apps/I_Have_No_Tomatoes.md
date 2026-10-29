---
layout: app

permalink: /I_Have_No_Tomatoes/
description: How many tomatoes can you smash in ten short minutes?
license: Zlib

icons:
  - I_Have_No_Tomatoes/icons/64x64/tomatoes.png
screenshots:
- https://raw.githubusercontent.com/furtarball/tomatoes/main/screenshot2.png

authors:
  - name: furtarball
    url: https://github.com/furtarball

links:
  - type: GitHub
    url: furtarball/tomatoes
  - type: Download
    url: https://github.com/furtarball/tomatoes/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: I Have No Tomatoes
    Comment: How many tomatoes can you smash in ten short minutes?
    Exec: tomatoes
    Icon: tomatoes
    Terminal: false
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30

appdata:
  Type: desktop-application
  ID: io.github.furtarball.tomatoes
  Name:
    C: I Have No Tomatoes
  Summary:
    C: How many tomatoes can you smash in ten short minutes?
  Description:
    C: >-
      <p>I Have No Tomatoes is an extreme leisure time activity idea of which culminates in the following question: How many
      tomatoes can you smash in ten short minutes? If you have the time to spare, this game has the vegetables just waiting
      to be eliminated!</p>
  
      <p>An addictive 3D arcade game for one or two players with support for both keyboards and controllers, as well as adding
      your own background music in the form of XM/S3M/IT/MOD files.</p>
  ProjectLicense: Zlib
  Url:
    homepage: https://github.com/furtarball/tomatoes
  Launchable:
    desktop-id:
    - io.github.furtarball.tomatoes.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/furtarball/tomatoes/main/screenshot2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/furtarball/tomatoes/main/screenshot1.png
      lang: C
---
