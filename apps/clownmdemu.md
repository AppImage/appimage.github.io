---
layout: app

permalink: /clownmdemu/
description: Sega Mega Drive Emulator
license: AGPL-3.0-or-later

icons:
  - clownmdemu/icons/scalable/clownmdemu.svg
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
    Exec: clownmdemu
    Terminal: false
    Type: Application
    MimeType: application/x-genesis-rom
    Categories: Game
    Name: ClownMDEmu
    GenericName: Sega Mega Drive Emulator
    Keywords: emulator
    X-AppImage-Version: v1.6.12
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Clownacy|clownmdemu-frontend|latest|ClownMDEmu-*x86_64.AppImage.zsync
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
  ID: com.clownacy.clownmdemu
  Name:
    C: ClownMDEmu
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
