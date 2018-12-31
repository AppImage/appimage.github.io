---
layout: app

permalink: /SlackBackup/
description: An application to archive Slack messages and perform some simple account maintenance

icons:
  - SlackBackup/icons/128x128/slack-backup.png

screenshots:
  - SlackBackup/screenshot.png

authors:
  - name: jcolag
    url: https://github.com/jcolag

links:
  - type: GitHub
    url: jcolag/SlackBackup
  - type: Download
    url: https://github.com/jcolag/SlackBackup/releases

desktop:
  Desktop Entry:
    Name: SlackBackup
    Comment: An application to archive Slack messages and perform some simple account
      maintenance
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: slack-backup
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 401fd380-9e50-11a8-1bcf-ab8777cf1139
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: An application to archive Slack messages and perform some simple account
    maintenance
  main: "./main.prod.js"
  author:
    name: John Colagioia
    email: john@colagioia.net
    url: https://github.com/jcolag
  license: GPLv3
  dependencies:
    http: 0.0.0
    slack: "^11.0.0"
---
