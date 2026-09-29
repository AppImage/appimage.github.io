---
layout: app

permalink: /dashAI/
description: Graphical toolbox for training, evaluating and deploying AI models
license: MIT

icons:
  - dashAI/icons/512x512/dashai.png

screenshots:
  - dashAI/screenshot.png

authors:
  - name: DashAISoftware
    url: https://github.com/DashAISoftware

links:
  - type: GitHub
    url: DashAISoftware/dashAI
  - type: Download
    url: https://github.com/DashAISoftware/dashAI/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: dashAI
    GenericName: AI Toolbox
    Comment: Graphical toolbox for training, evaluating and deploying AI models
    Exec: dashai
    Icon: dashai
    Categories: Science
    Terminal: true
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.dashai.app
  Name:
    C: dashAI
  Summary:
    C: Graphical toolbox for training, evaluating and deploying AI models
  Description:
    C: >-
      <p>DashAI is a graphical toolbox for training, evaluating and deploying
            state-of-the-art AI models.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://dash-ai.com/
  Launchable:
    desktop-id:
    - dashai.desktop
---
