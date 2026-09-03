---
layout: app

permalink: /ironwail/
description: A fork of the popular GLQuake descendant QuakeSpasm
license: GPL-2.0

icons:
  - ironwail/icons/512x512/ironwail.png
screenshots:
- https://raw.githubusercontent.com/tx00100xt/ironwail-appimage/main/Linux/AppImage/Img/ironwail_1.png

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/ironwail-appimage
  - type: Download
    url: https://github.com/tx00100xt/ironwail-appimage/releases
  - type: Download
    url: https://download.opensuse.org/repositories/home:/tx00100xt/latest/ironwail.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Comment: Ironwail is an alternative client for id Software's Quake I
    Categories: Game
    Exec: ironwail
    Icon: ironwail
    Name: Ironwail
    StartupNotify: true
    Terminal: false
    Type: Application
    Keywords: quake
    X-AppImage-License: MIT
    X-AppImage-Payload-License: MIT
    X-AppImage-Version: ce9d368
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.andrei-drexler.ironwail
  Name:
    C: Ironwail
  Summary:
    C: A fork of the popular GLQuake descendant QuakeSpasm
  Description:
    C: "<p>Ironwail a fork of the popular GLQuake descendant QuakeSpasm with a focus on high performance \n        instead of
      maximum compatibility, with a few extra features sprinkled on top.. By moving work from\n        the CPU to the GPU (culling,
      lightmap updates) and taking advantage of more modern OpenGL features\n        (instancing, compute shaders, persistent
      buffer mapping, indirect multi-draw, bindless textures),\n        this fork is capable of handling even the most demanding
      maps at very high framerates.</p>\n<p>Features:</p>\n<ul>\n  <li>Supports Windows, Linux, other unices.</li>\n  <li>Well
      tested on both 32 bit and 64 bit platforms.</li>\n  <li>Well tested on both little endian and big endian platforms.</li>\n
      \ <li>OpenGL improvements. In-game resolution changing.</li>\n  <li>Widescreen FOV (field of view) support and automatic
      Hor+ FOV scaling.</li>\n  <li>Improved sound support. Support for OGG, MP3, Opus and WAV external music files.</li>\n
      \ <li>Improved game controller support using SDL2.</li>\n  <li>Countless bug fixes, security fixes and other improvements.</li>\n
      \ <li>Support for playing the &apos;Quake 2021 re-release&apos; content</li>\n</ul>\n<p>Ironwail requires a copy of the
      Quake game data (Steam, GOG or Quake original CD), at the least in the\n      form of the shareware data file pak0.pak.
      In order to set this up, open (and if necessary create) the directory\n      ~/.ironwail on your computer and copy the
      id1 directory from a copy of Quake original CD\n      there. For more info visit: https://github.com/andrei-drexler/ironwail</p>"
  DeveloperName:
    C: Andrei Drexler
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://github.com/andrei-drexler/ironwail
    bugtracker: https://github.com/andrei-drexler/ironwail/issues
    help: https://github.com/andrei-drexler/ironwail/discussions
  Launchable:
    desktop-id:
    - io.github.andrei-drexler.ironwail.desktop
  Screenshots:
  - default: true
    caption:
      C: Ironwail screenshot 1
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx00100xt/ironwail-appimage/main/Linux/AppImage/Img/ironwail_1.png
      lang: C
  - caption:
      C: Ironwail screenshot 2
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx00100xt/ironwail-appimage/main/Linux/AppImage/Img/ironwail_2.png
      lang: C
  - caption:
      C: Ironwail screenshot 3
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx00100xt/ironwail-appimage/main/Linux/AppImage/Img/ironwail_3.png
      lang: C
  - caption:
      C: Ironwail screenshot 4
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx00100xt/ironwail-appimage/main/Linux/AppImage/Img/ironwail_4.png
      lang: C
  Releases:
  - version: 0.8.0
    unix-timestamp: 1731196800
    description:
      C: >-
        <p>Stable release of Ironwail.</p>
  - version: 0.7.0
    unix-timestamp: 1679011200
    description:
      C: >-
        <p>Stable release of Ironwail.</p>
  - version: 0.6.0
    unix-timestamp: 1652313600
    description:
      C: >-
        <p>Stable release of Ironwail.</p>
  - version: 0.5.0
    unix-timestamp: 1648857600
    description:
      C: >-
        <p>Stable release of Ironwail.</p>
  - version: 0.4.0
    unix-timestamp: 1611878400
    description:
      C: >-
        <p>Stable release of Ironwail.</p>
  - version: 0.3.0
    unix-timestamp: 1641600000
    description:
      C: >-
        <p>Pre-release of Ironwail.</p>
  ContentRating:
    oars-1.1:
      violence-realistic: moderate
      violence-bloodshed: moderate
      violence-desecration: moderate
      social-chat: intense
---
