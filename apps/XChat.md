---
layout: app

permalink: /XChat/
description: Chat with other people using Internet Relay Chat
license: GPL-2.0

screenshots:
  - XChat/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/XChat
  - type: Install
    url: https://github.com/probonopd/XChat/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: XChat IRC
    Name[zh_TW]: 網路清談
    Comment[de]: IRC-Client
    Comment[es]: Aplicación de IRC
    Comment[fi]: IRC-sovellus
    Comment[fr]: Client IRC
    Comment[hu]: IRC-kliens
    Comment[lt]: IRC klientas
    Comment[no]: IRC-klient
    Comment[pl]: Klient IRC
    Comment[pt_BR]: Cliente de IRC
    Comment[sl]: Odjemalec IRC
    Comment[sv]: IRC-klient
    Comment[ro]: Client de IRC
    Comment[zh_TW]: X-Chat 聊天程式
    Comment: Chat with other people using Internet Relay Chat
    Exec: xchat
    Icon: xchat
    Terminal: false
    Type: Application
    Categories: Network
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|probonopd|XChat|continuous|XChat_IRC*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
