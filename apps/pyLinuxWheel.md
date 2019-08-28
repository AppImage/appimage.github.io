---
layout: app

permalink: /pyLinuxWheel/
description: Configure your Logitech Steering Wheel on Linux
license: GPL-3.0+

icons:
  - pyLinuxWheel/icons/64x64/pyLinuxWheel.png
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
    C: "<p>pyLinuxWheel is an open source program developed in python and Gtk3 to configure Logitech steering wheels on Linux.\n\t\tYou
      can change the default values of Logitech driver such as range, combine pedals, alternate\n\t\t\tmodes with pyLinuxWheel
      through its graphical interface. Also pyLinuxwheel can make an automatic installation\n\t\t\tof the udev rules for your
      steering wheel so you don&apos;t need become root to configure your device.</p>\n<p>Currently it supports the following
      features:</p>\n<ul>\n  <li>Range: allows you to change the default wheel range</li>\n  <li>Combine pedals: useful for
      old games which can do not work with separate accelerator/brake axis</li>\n  <li>Alternate modes: with this option your
      wheel can emulate other Logitech models</li>\n  <li>Automatic installation: pyLinuxWheel can automatic install or update
      udev rules for your wheel</li>\n  <li>Models supported: Driving Force (EX, RX, Pro,Force GT), G25, G27, G29, G920, WingMan
      and MOMO</li>\n  <li>AppImage support: pyLinuxWheel don&apos;t need installation only download make executable and run
      it</li>\n  <li>Tested in many distributions: Ubuntu, Debian, OpenSuse, Manjaro, etc</li>\n  <li>Free software: pyLinuxWheel
      is published under GPL3 license</li>\n  <li>Multi language: English, French and Spanish translations</li>\n</ul>"
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://odintdh.itch.io/pylinuxwheel
    bugtracker: https://gitlab.com/OdinTdh/pyLinuxWheel/issues
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
