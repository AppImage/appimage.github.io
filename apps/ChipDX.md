---
layout: app

permalink: /ChipDX/
description: "Play and create Chip's Challenge levels"
license: "GPL-3.0-or-later"

icons:
  - ChipDX/icons/scalable/chipdx.svg

screenshots:
  - ChipDX/screenshot.png

authors:
  - name: "CasualX"
    url: "https://github.com/CasualX"

links:
  - type: GitHub
    url: CasualX/chipdx
  - type: Download
    url: https://github.com/CasualX/chipdx/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Chip's Challenge DX
    Comment: Play Chip's Challenge DX
    Exec: chipplay
    Icon: chipdx
    Categories: Game
    Terminal: false
    X-AppImage-Version: v2026-11
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
  ID: net.casualhacks.chipdx
  Name:
    C: Chip's Challenge DX
  Summary:
    C: Play and create Chip's Challenge levels
  Description:
    C: >-
      <p>Collect computer chips, navigate traps, and reach the exit in five bundled community level packs. The included editor
      lets you open and create custom levels.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/CasualX/chipdx
  Launchable:
    desktop-id:
    - net.casualhacks.chipdx.desktop
  Releases:
  - version: v2026-11
    unix-timestamp: 1795046400
---
