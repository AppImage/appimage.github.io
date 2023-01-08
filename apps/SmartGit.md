---
layout: app

permalink: /SmartGit/
description: Git-Client
license: GPL-3.0

icons:
  - SmartGit/icons/scalable/smartgit.svg

screenshots:
  - SmartGit/screenshot.png

authors:
  - name: ecmu
    url: https://github.com/ecmu

links:
  - type: GitHub
    url: ecmu/smartgit.AppImage
  - type: Download
    url: https://github.com/ecmu/smartgit.AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Encoding: UTF-8
    Name: SmartGit
    Keywords: git
    Comment: Git-Client
    Type: Application
    Categories: Development
    Terminal: false
    StartupNotify: true
    StartupWMClass: SmartGit
    Exec: smartgit.sh %u
    MimeType: x-scheme-handler/git
    Icon: smartgit
    X-AppImage-Version: 1825
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
