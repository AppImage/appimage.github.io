---
layout: app

permalink: /AudioMoth/
description: The configuration app for the AudioMoth acoustic monitoring device.

icons:
  - AudioMoth/icons/1024x1024/audiomoth.png

screenshots:
  - AudioMoth/screenshot.png

authors:
  - name: OpenAcousticDevices
    url: https://github.com/OpenAcousticDevices

links:
  - type: GitHub
    url: OpenAcousticDevices/AudioMoth-Configuration-App
  - type: Download
    url: https://github.com/OpenAcousticDevices/AudioMoth-Configuration-App/releases

desktop:
  Desktop Entry:
    Name: AudioMoth
    Comment: The configuration app for the AudioMoth acoustic monitoring device.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: audiomoth
    X-AppImage-Version: 1.1.1
    X-AppImage-BuildId: e02379b0-5a8d-11a8-1e18-a1fc345e052d
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: openacousticdevices.info
  license: ISC
  dependencies:
    audiomoth-hid: "*"
    bootstrap: 3.3.7
    jsonschema: 1.1.1
    strftime: 0.10.0
    electron-debug: 1.1.0
  engines:
    node: ">=8.10.0"
---
