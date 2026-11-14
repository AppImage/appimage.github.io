---
layout: app

permalink: /UltraCombo/
description: "Native ports of the Killer Instinct arcade games (bring your own game files)"
license: "MIT"

icons:
  - UltraCombo/icons/256x256/ultracombo.png

screenshots:
  - UltraCombo/screenshot.png

authors:
  - name: "thefixinhixon"
    url: "https://github.com/thefixinhixon"

links:
  - type: GitHub
    url: thefixinhixon/UltraCombo
  - type: Download
    url: https://github.com/thefixinhixon/UltraCombo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: UltraCombo
    Comment: Native ports of the Killer Instinct arcade games (bring your own game files)
    Exec: ultracombo
    Icon: ultracombo
    Categories: Game
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|thefixinhixon|UltraCombo|latest-all|UltraCombo-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT
---
