---
layout: app

permalink: /HeroesProfileUploader/
description: Upload Heroes of the Storm replays to heroesprofile.com
license: MIT

icons:
  - HeroesProfileUploader/icons/486x432/heroesprofile-uploader.png

screenshots:
  - HeroesProfileUploader/screenshot.png

authors:
  - name: Heroes-Profile
    url: https://github.com/Heroes-Profile

links:
  - type: GitHub
    url: Heroes-Profile/HeroesProfile.Uploader
  - type: Download
    url: https://github.com/Heroes-Profile/HeroesProfile.Uploader/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Heroes Profile Uploader
    Comment: Upload Heroes of the Storm replays to heroesprofile.com
    Exec: heroesprofile-uploader
    Icon: heroesprofile-uploader
    Terminal: false
    Categories: Game
    StartupWMClass: heroesprofile-uploader
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT
---
