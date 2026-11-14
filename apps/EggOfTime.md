---
layout: app

permalink: /EggOfTime/
description: "Native PC port of Chrono Trigger (Nintendo DS)"

icons:
  - EggOfTime/icons/64x64/eggoftime.png

screenshots:
  - EggOfTime/screenshot.png

authors:
  - name: "power-pudu"
    url: "https://github.com/power-pudu"

links:
  - type: GitHub
    url: power-pudu/egg-of-time
  - type: Download
    url: https://github.com/power-pudu/egg-of-time/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Egg of Time
    Comment: Native PC port of Chrono Trigger (Nintendo DS)
    Exec: eggoftime %f
    Icon: eggoftime
    Categories: Game
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|power-pudu|egg-of-time|latest|EggOfTime-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.39
---
