---
layout: app

permalink: /Hexinator/
description: Hex Editor for Reverse Engineering

icons:
  - Hexinator/icons/256x256/hexinator.png
screenshots:
- https://hexinator.com/images/ScreenShot_Hexinator_Linux_1.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Hexinator
    Comment: Hexinator from https://hexinator.com
    GenericName: Hex Editor
    Keywords: Hex
    Exec: "/opt/hexinator/bin/hexinator"
    Icon: hexinator
    Terminal: false
    Type: Application
    Categories: Development
    MimeType: application/octet-stream
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: 'Signature made Tue 06 Feb 2018 01:47:34 PM UTC using RSA
      key ID 3B0329D2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.hexinator.Hexinator
  Name:
    C: Hexinator
  Summary:
    C: Hex Editor for Reverse Engineering
  Description:
    C: >-
      <p>Hexinator is a hex editor that is specialized on reverse engineering and binary file analysis.</p>
  
      <p>It allows you to any of the 70+ existing &quot;grammars&quot; to decode file formats like PNG, JPEG, MP3, and others
            automatically. Additionally it supports you in the analysis of unknown file formats.</p>
      <p>Features:</p>
  
      <ul>
        <li>Edit files of unlimited size</li>
        <li>Parse binary files automatically</li>
        <li>Incremental search</li>
        <li>Lua and Python scripting builtin</li>
        <li>Binary file comparison</li>
        <li>Data panel with little/big endian display</li>
        <li>Histogram (byte distribution)</li>
        <li>Checksum computation of byte selection</li>
        <li>Text encoding comparison</li>
        <li>Display all strings in file</li>
      </ul>
  DeveloperName:
    C: Andreas Pehnack
  Url:
    homepage: https://hexinator.com
    faq: https://hexinator.com/faq/
  Launchable:
    desktop-id:
    - com.hexinator.Hexinator.desktop
  Provides:
    binaries:
    - hexinator
  Screenshots:
  - default: true
    caption:
      C: Main window with parsed MP3 file
    thumbnails: []
    source-image:
      url: https://hexinator.com/images/ScreenShot_Hexinator_Linux_1.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: Comparison of text/bytes in different encodings
    thumbnails: []
    source-image:
      url: https://hexinator.com/images/ScreenShot_Hexinator_Linux_2.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: Histogram, checksums and data panel
    thumbnails: []
    source-image:
      url: https://hexinator.com/images/ScreenShot_Hexinator_Linux_3.png
      width: 1600
      height: 900
      lang: C
  Releases:
  - version: '1.10'
    unix-timestamp: 1516492800
    description:
      C: >-
        <ul>
          <li>New: Highlighting of invalid bytes can be disabled</li>
          <li>Change: Better multi-byte editing (UTF-8 and others)</li>
          <li>Fix: Files are now always closed upon window close</li>
          <li>Fix: Menus for recent installed files now correctly filled</li>
        </ul>
---
