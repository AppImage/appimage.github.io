---
layout: app

permalink: /pyLinuxWheel/
description: Configure your Logitech Steering Wheel on Linux
license: GPL-2.0+

icons:
  - pyLinuxWheel/icons/256x256/pyLinuxWheel.png
screenshots:
- https://gitlab.com/OdinTdh/pyLinuxWheel/raw/b98e52bb70b13ceb65ca7518d188e0b963eb2afd/data/img/banner.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Terminal: false
    Name: pyLinuxWheel
    Exec: pyLinuxWheel %u
    Icon: pyLinuxWheel
    Comment: a steering wheels configuration program for Logitech models
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.itch.pyLinuxWheel
  Name:
    C: pyLinuxWheel
  Summary:
    C: Configure your Logitech Steering Wheel on Linux
  Description:
    C: >-
      <p>pyLinuxWheel is an open source program developed in Python and Gtk3 to configure Logitech steering wheels on Linux.
      You can change the default values of Logitech driver such as range, combine pedals, alternate modes with pyLinuxWheel
      through its graphical interface. Also pyLinuxwheel can make an automatic installation of the udev rules for your steering
      wheel so you don&apos;t need become root to configure your device.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://odintdh.itch.io/pylinuxwheel/
  Launchable:
    desktop-id:
    - io.itch.pyLinuxWheel.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitlab.com/OdinTdh/pyLinuxWheel/raw/b98e52bb70b13ceb65ca7518d188e0b963eb2afd/data/img/banner.png
      lang: C
---
