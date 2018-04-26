---
layout: app

permalink: /UHK.Agent/
description: Agent is the configuration application of the Ultimate Hacking Keyboard.
license: GPL-3.0

screenshots:
  - UHK.Agent/screenshot.png

authors:
  - name: UltimateHackingKeyboard
    url: https://github.com/UltimateHackingKeyboard

links:
  - type: GitHub
    url: UltimateHackingKeyboard/agent
  - type: Download
    url: https://github.com/UltimateHackingKeyboard/agent/releases

desktop:
  Desktop Entry:
    Name: UHK Agent
    Comment: Agent is the configuration application of the Ultimate Hacking Keyboard.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: uhk-agent
    X-AppImage-Version: 1.2.0.2434
    X-AppImage-BuildId: b5716c30-4472-11a8-3fdb-7956e77626ee
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Agent is the configuration application of the Ultimate Hacking Keyboard.
  author: Ultimate Gadget Laboratories
  repository:
    type: git
    url: git@github.com:UltimateHackingKeyboard/agent.git
  license: GPL-3.0
  engines:
    node: ">=8.1.0 <9.0.0"
    npm: ">=5.1.0 <6.0.0"
  dependencies:
    node-hid: 0.5.7
---
