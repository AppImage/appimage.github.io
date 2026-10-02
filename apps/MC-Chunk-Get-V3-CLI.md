---
layout: app

permalink: /MC-Chunk-Get-V3-CLI/
description: Get Minecraft chunk boundary cooridinates from the comman line
license: LGPL-3.0

icons:
  - MC-Chunk-Get-V3-CLI/icons/256x256/mcchunkgetcli.png
screenshots:
- https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI/blob/master/media/help.png?raw=true

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/MC-Chunk-Get-V3-CLI
  - type: Download
    url: https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI/releases

desktop:
  Desktop Entry:
    Name: mcchunkgetcli
    Exec: mcchunkgetcli %F
    Icon: mcchunkgetcli
    Terminal: true
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.18

appdata:
  Type: console-application
  ID: com.fluxapex.mcchunkgetcli
  Name:
    C: MC Chunk Get V3 - CLI Edition
  Summary:
    C: Get Minecraft chunk boundary cooridinates from the comman line
  Description:
    C: >-
      <p>Command line utility to get the boundary coordinates of a chunk in Minecraft. Written in Rust.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI
  Launchable:
    desktop-id:
    - mcchunkgetcli.desktop
  Provides:
    binaries:
    - mcchunkgetcli
  Screenshots:
  - default: true
    caption:
      C: Help Message
    thumbnails: []
    source-image:
      url: https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI/blob/master/media/help.png?raw=true
      lang: C
  - caption:
      C: Logo
    thumbnails: []
    source-image:
      url: https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI/blob/master/media/icon.png?raw=true
      lang: C
  - caption:
      C: Easy Demo
    thumbnails: []
    source-image:
      url: https://github.com/Lateralus138/MC-Chunk-Get-V3-CLI/blob/master/media/demo.png?raw=true
      lang: C
---
