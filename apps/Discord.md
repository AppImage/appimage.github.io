---
layout: app

permalink: /Discord/
description: All-in-one voice and text chat for gamers that's free, secure, and works on both your desktop and phone.

icons:
  - Discord/icons/256x256/discord.png

screenshots:
  - Discord/screenshot.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/discord-appimage
  - type: Download
    url: https://github.com/srevinsaju/discord-appimage/releases

desktop:
  Desktop Entry:
    Name: Discord
    StartupWMClass: discord
    Comment: All-in-one voice and text chat for gamers that's free, secure, and works
      on both your desktop and phone.
    GenericName: Internet Messenger
    Exec: discord
    Icon: discord
    Type: Application
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|srevinsaju|discord-appimage|stable|Discord*.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
