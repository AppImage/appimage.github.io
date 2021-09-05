---
layout: app

permalink: /appmaker/
description: Tool to generate AppImages from AppDirs

icons:
  - appmaker/icons/128x128/appmaker.png

screenshots:
  - appmaker/screenshot.png

authors:
  - name: E7G
    url: https://github.com/E7G

links:
  - type: GitHub
    url: E7G/appmaker
  - type: Download
    url: https://github.com/E7G/appmaker/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: appmaker
    Exec: appimagetool
    Comment: Tool to generate AppImages from AppDirs
    Icon: appmaker
    Categories: Development
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
