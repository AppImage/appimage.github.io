---
layout: app

permalink: /penguins-eggs/
description: CLI tool for Linux remastering and live system creation
license: GPL-3.0-only

icons:
  - penguins-eggs/icons/48x48/penguins-eggs.png

authors:
  - name: pieroproietti
    url: https://github.com/pieroproietti

links:
  - type: GitHub
    url: pieroproietti/penguins-eggs
  - type: Download
    url: https://github.com/pieroproietti/penguins-eggs/releases

desktop:
  Desktop Entry:
    Name: Penguins Eggs
    Comment: CLI tool for Linux remastering and live system creation
    Exec: eggs
    Icon: penguins-eggs
    Type: Application
    Categories: System
    Terminal: true
    NoDisplay: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: net.penguins_eggs.eggs.desktop
  Name:
    C: Penguins Eggs
  Summary:
    C: CLI tool for Linux remastering and live system creation
  Description:
    C: >-
      <p>A console tool that allows you to remaster your system and redistribute it as live images on USB sticks or via PXE.</p>
  ProjectLicense: GPL-3.0-only
  Categories:
  - System
  - Utility
  Url:
    homepage: https://penguins-eggs.net
    bugtracker: https://github.com/pieroproietti/penguins-eggs/issues
  Launchable:
    desktop-id:
    - net.penguins_eggs.eggs.desktop
  Provides:
    binaries:
    - penguins-eggs
    - eggs
  Releases:
  - version: 25.11.29
    unix-timestamp: 1764460800
  ContentRating:
    oars-1.1: {}
---
