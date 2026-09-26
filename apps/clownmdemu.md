---
layout: app

permalink: /clownmdemu/
description: Sega Mega Drive Emulator
license: AGPL-3.0-or-later

icons:
  - clownmdemu/icons/128x128/clownmdemu.png
screenshots:
- https://raw.githubusercontent.com/Clownacy/clownmdemu-frontend/refs/heads/master/assets/screenshot-debug.png

authors:
  - name: Clownacy
    url: https://github.com/Clownacy

links:
  - type: GitHub
    url: Clownacy/clownmdemu-frontend
  - type: Download
    url: https://github.com/Clownacy/clownmdemu-frontend/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Icon: clownmdemu
    Exec: clownmdemu-frontend
    Terminal: false
    Type: Application
    Categories: Game
    Name: clownmdemu
    GenericName: Sega Mega Drive Emulator
    MimeType: application/x-genesis-rom
    Keywords: emulator
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.clownacy.clownmdemu
  Name:
    C: clownmdemu
  Summary:
    C: Sega Mega Drive Emulator
  Description:
    C: >-
      <p>An emulator for the Sega Mega Drive/Sega Genesis, featuring a suite of debugging tools to assist in the development
      of homebrew and ROM-hacks.</p>
  ProjectLicense: AGPL-3.0-or-later
  Launchable:
    desktop-id:
    - com.clownacy.clownmdemu.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Clownacy/clownmdemu-frontend/refs/heads/master/assets/screenshot-debug.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Clownacy/clownmdemu-frontend/refs/heads/master/assets/screenshot-minimal.png
      lang: C
---
