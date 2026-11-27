---
layout: app

permalink: /Echo/
description: "Save game highlights with one key"
license: "GPL-3.0"

icons:
  - Echo/icons/256x256/echo-clips.png

screenshots:
  - Echo/screenshot.png

authors:
  - name: "Resister0"
    url: "https://github.com/Resister0"

links:
  - type: GitHub
    url: Resister0/echoclip
  - type: Download
    url: https://github.com/Resister0/echoclip/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Echo
    GenericName: Game Clip Recorder
    Comment: Save game highlights with one key
    Exec: echo-clips
    Icon: echo-clips
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: link.echoclip.Echo
    X-GNOME-SingleWindow: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Resister0|echoclip|latest|Echo-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
