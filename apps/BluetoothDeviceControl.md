---
layout: app

permalink: /BluetoothDeviceControl/
description: "Re-pair Bluetooth devices from the system tray"
license: "MIT"

icons:
  - BluetoothDeviceControl/icons/256x256/bt-device-control.png

screenshots:
  - BluetoothDeviceControl/screenshot.png

authors:
  - name: "thedevnull"
    url: "https://github.com/thedevnull"

links:
  - type: GitHub
    url: thedevnull/BluetoothDeviceControl
  - type: Download
    url: https://github.com/thedevnull/BluetoothDeviceControl/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Bluetooth Device Control
    Comment: Re-pair Bluetooth devices from the system tray
    Exec: BluetoothDeviceControl
    Icon: bt-device-control
    Categories: Utility
    Keywords: Bluetooth
    Terminal: false
    X-AppImage-Name: Bluetooth Device Control
    X-AppImage-Version: 1.0.0
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
    X-AppImage-Glibc-Required: GLIBC_2.35

appdata:
  Type: desktop-application
  ID: io.github.thedevnull.BluetoothDeviceControl
  Name:
    C: Bluetooth Device Control
  Summary:
    C: Re-pair Bluetooth devices from the system tray
  Description:
    C: >-
      <p>Lists your Bluetooth devices and lets you remove and re-pair them with
          a click from the system tray. Requires BlueZ.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/thedevnull/BluetoothDeviceControl
  Launchable:
    desktop-id:
    - io.github.thedevnull.BluetoothDeviceControl.desktop
  Provides:
    binaries:
    - BluetoothDeviceControl
  Releases:
  - version: 1.0.0
    unix-timestamp: 1792281600
  ContentRating:
    oars-1.1: {}
---
