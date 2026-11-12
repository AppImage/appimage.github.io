---
layout: app

permalink: /Atomic_Bomberman/
description: "Native battle game with private online and LAN multiplayer"
license: "MIT"

icons:
  - Atomic_Bomberman/icons/scalable/atomic-bomberman.svg
screenshots:
- https://github.com/user-attachments/assets/e4e612a5-4348-40bc-be67-29af098ff4ed

authors:
  - name: "andrei-ace"
    url: "https://github.com/andrei-ace"

links:
  - type: GitHub
    url: andrei-ace/atomic_bomberman
  - type: Download
    url: https://github.com/andrei-ace/atomic_bomberman/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Atomic Bomberman
    Comment: Native battle game with private online and LAN multiplayer
    Exec: atomic-bomberman-launcher
    Icon: atomic-bomberman
    Terminal: false
    Categories: Game
    X-AppImage-Integrate: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|andrei-ace|atomic_bomberman|latest|atomic-bomberman-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
---
