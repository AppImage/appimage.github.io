---
layout: app

permalink: /NowCaption/
description: "Live captions for anything your computer plays, or your microphone"
license: "MIT"

icons:
  - NowCaption/icons/scalable/io.github.Techlm77.NowCaption.svg
screenshots:
- https://raw.githubusercontent.com/Techlm77/NowCaption/main/data/screenshots/captions.png

authors:
  - name: "Techlm77"
    url: "https://github.com/Techlm77"

links:
  - type: GitHub
    url: Techlm77/NowCaption
  - type: Download
    url: https://github.com/Techlm77/NowCaption/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NowCaption
    GenericName: Live Captions
    Comment: Live captions for anything your computer plays, or your microphone
    Exec: nowcaption
    Icon: io.github.Techlm77.NowCaption
    Terminal: false
    Categories: Utility
    Keywords: captions
    StartupNotify: true
    Actions: transcript
  Desktop Action transcript:
    Name: Open transcript
    Exec: nowcaption --transcript
  Desktop Action options:
    Name: More options
    Exec: nowcaption --options
  Desktop Action quit:
    Name: Quit
    Exec: nowcaption --quit
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Techlm77|NowCaption|latest|NowCaption-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
