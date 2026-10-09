---
layout: app

permalink: /Sayso/
description: "Local voice dictation into any app"
license: "GPL-3.0-onlyGPL-3.0-only"

icons:
  - Sayso/icons/128x128/dev.sayso.Sayso.png

screenshots:
  - Sayso/screenshot.png

authors:
  - name: "watzon"
    url: "https://github.com/watzon"

links:
  - type: GitHub
    url: watzon/sayso
  - type: Download
    url: https://github.com/watzon/sayso/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sayso
    GenericName: Voice Dictation
    Comment: Speak, and Sayso writes the text into the app you use
    Exec: sayso
    Icon: dev.sayso.Sayso
    Terminal: false
    Categories: Utility
    Keywords: dictation
    StartupNotify: false
    StartupWMClass: dev.sayso.Sayso
    Actions: Toggle
    X-AppImage-Version: 0.7.0
  Desktop Action Toggle:
    Name: Start or Stop Dictation
    Exec: sayso --toggle
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: dev.sayso.Sayso
  Name:
    C: Sayso
  Summary:
    C: Local voice dictation into any app
  Description:
    C: >-
      <p>Press a key, speak, and Sayso writes the text into the app you use. Speech recognition runs on your computer. Nothing
      leaves it unless you choose a cloud model or an AI style with a cloud provider.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://justsayso.app
    bugtracker: https://github.com/watzon/sayso/issues
  Launchable:
    desktop-id:
    - dev.sayso.Sayso.desktop
  ContentRating:
    oars-1.1: {}
---
