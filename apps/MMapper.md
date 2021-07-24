---
layout: app

permalink: /MMapper/
description: MUME Mapper
license: GPL-2.0+

icons:
  - MMapper/icons/128x128/org.mume.MMapper.png
screenshots:
- https://raw.githubusercontent.com/MUME/MMapper/master/appdata/screenshot1.png

authors:
  - name: MUME
    url: https://github.com/MUME

links:
  - type: GitHub
    url: MUME/MMapper
  - type: Download
    url: https://github.com/MUME/MMapper/releases

desktop:
  Desktop Entry:
    Name: MMapper
    GenericName: MUME Mapper
    Exec: mmapper
    Icon: org.mume.MMapper
    StartupWMClass: mmapper
    Terminal: false
    Type: Application
    Categories: Qt
    X-AppImage-Version: v20.05.0
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.mume.MMapper
  Name:
    C: MMapper
  Summary:
    C: MUME Mapper
  Description:
    C: >-
      <p>MMapper is a graphical mapper for a MUD named MUME (Multi-Users in Middle
            Earth). The game is traditionally played in a text-only mode, but MMapper tries
            to represent the virtual world in user-friendly graphical environment. It acts
            as a proxy between a telnet client and a MUD server, being able to analyze game
            data in real time and show player&apos;s position in a map.</p>
      <p>Features:</p>
  
      <ul>
        <li>Automatic room creation during mapping</li>
        <li>Automatic connection of new rooms</li>
        <li>Terrain detection (forest, road, mountain, etc)</li>
        <li>Exits detections</li>
        <li>Fast OpenGL rendering</li>
        <li>Pseudo 3D layers and drag and drop mouse operations</li>
        <li>Multi platform support</li>
        <li>Group manager support to see other people on your map</li>
      </ul>
  ProjectLicense: GPL-2.0+
  Url:
    bugtracker: https://github.com/MUME/MMapper/issues
    homepage: https://github.com/MUME/MMapper
  Launchable:
    desktop-id:
    - org.mume.MMapper.desktop
  Screenshots:
  - default: true
    caption:
      C: Screenshot of MMapper
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MUME/MMapper/master/appdata/screenshot1.png
      width: 1200
      height: 675
      lang: C
---
