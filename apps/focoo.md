---
layout: app

permalink: /focoo/
description: Pomodoro timer for focus and breaks
license: MITMIT

icons:
  - focoo/icons/512x512/focoo.png

authors:
  - name: visualnano
    url: https://github.com/visualnano

links:
  - type: GitHub
    url: visualnano/focoo
  - type: Download
    url: https://github.com/visualnano/focoo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Focoo
    Comment: Pomodoro Timer
    Exec: focoo
    Icon: focoo
    Categories: Utility
    StartupWMClass: focoo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.visualnano.focoo
  Name:
    C: Focoo
  Summary:
    C: Pomodoro timer for focus and breaks
  Description:
    C: >-
      <p>Focoo helps you manage focused work sessions and breaks with a simple Pomodoro workflow, desktop notifications, and
      system tray controls.</p>
  
      <p>It supports customizable durations, auto-start options, and mini mode for distraction-free timing.</p>
  ProjectLicense: MIT
  Categories:
  - Utility
  - Office
  Url:
    homepage: https://github.com/visualnano/focoo
  Launchable:
    desktop-id:
    - focoo.desktop
  ContentRating:
    oars-1.1: {}
---
