---
layout: app

permalink: /ExtremeCooling4Linux/
description: a Gtk3 program to enable extreme cooling for Lenovo laptops
license: GPL-3.0+

icons:
  - ExtremeCooling4Linux/icons/256x256/extremecooling4linux.png
screenshots:
- https://gitlab.com/OdinTdh/extremecooling4linux/raw/master/data/img/banner.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Terminal: false
    Name: ExtremeCooling4Linux
    Exec: ec4Linux %u
    Icon: extremecooling4linux
    Comment: a Gtk3 program to enable extreme cooling for Lenovo laptops
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.itch.extremecooling4linux
  Name:
    C: ExtremeCooling4Linux
  Summary:
    C: a Gtk3 program to enable extreme cooling for Lenovo laptops
  Description:
    C: >-
      <p>Extreme cooling is a special fan mode supported in Lenovo Legion laptops. This mode can
  
      increase the cooling performance of your laptop and reduces its temperature.  However, this feature
  
      is only supported by Lenovo through its Windows program Lenovo Sense Nerve.</p>
  
      <p>ExtremeCooling4Linux has been created to enable and support this special feature on Linux.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://odintdh.itch.io/extremecooling4linux/
  Launchable:
    desktop-id:
    - io.itch.extremecooling4linux.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitlab.com/OdinTdh/extremecooling4linux/raw/master/data/img/banner.png
      lang: C
---
