---
layout: app

permalink: /SerialPort_Assistant/
description: SerialPort Assistant
license: GPL-3.0

icons:
  - SerialPort_Assistant/icons/128x128/SerialPortAssistant.png

screenshots:
  - SerialPort_Assistant/screenshot.png

authors:
  - name: KangLin
    url: https://github.com/KangLin

links:
  - type: GitHub
    url: KangLin/SerialPortAssistant
  - type: Download
    url: https://github.com/KangLin/SerialPortAssistant/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SerialPort Assistant
    GenericName: SerialPort Assistant
    Comment: SerialPort Assistant
    Name[zh_CN]: 串口助手
    GenericName[zh_CN]: 串口助手
    Comment[zh_CN]: 串口助手
    Icon: SerialPortAssistant
    Exec: "/opt/SerialPortAssistant/bin/SerialPortAssistant"
    Terminal: false
    StartupNotify: true
    Categories: Application
    MimeType: application/ogg
    X-KDE-Protocols: ftp,http,https,mms,rtmp,rtsp,sftp,smb
    X-AppImage-Version: 0.3.5-4-g54215ed
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|KangLin|SerialPortAssistant|latest|SerialPort_Assistant*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
