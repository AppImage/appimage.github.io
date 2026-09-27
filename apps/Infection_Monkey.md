---
layout: app

permalink: /Infection_Monkey/
description: A Python 3.7 runtime
license: Python-2.0

icons:
  - Infection_Monkey/icons/scalable/monkey-icon.svg

authors:
  - name: guardicore
    url: https://github.com/guardicore

links:
  - type: GitHub
    url: guardicore/monkey
  - type: Download
    url: https://github.com/guardicore/monkey/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Infection Monkey
    Exec: bash
    Comment: An automated breach and attack simulation platform
    Icon: monkey-icon
    Categories: Development
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: python3.7.11
  Name:
    C: Python 3.7
  Summary:
    C: A Python 3.7 runtime
  Description:
    C: >-
      <p>A relocated Python 3.7 installation running from an
                   AppImage.</p>
  ProjectLicense: Python-2.0
  Url:
    homepage: https://python.org
  Launchable:
    desktop-id:
    - python.desktop
  Provides:
    binaries:
    - python3.7
---
