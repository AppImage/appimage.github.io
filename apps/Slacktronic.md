---
layout: app

permalink: /Slacktronic/
description: Connect your Slack workspace to Arduino
license: Apache-2.0

icons:
  - Slacktronic/icons/128x128/slacktronic.png

screenshots:
  - Slacktronic/screenshot.png

authors:
  - name: migmartri
    url: https://github.com/migmartri

links:
  - type: GitHub
    url: migmartri/slacktronic
  - type: Download
    url: https://github.com/migmartri/slacktronic/releases

desktop:
  Desktop Entry:
    Name: Slacktronic
    Comment: Connect your Slack workspace to Arduino
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: slacktronic
    X-AppImage-Version: 0.0.7.226
    X-AppImage-BuildId: 648b04b0-7fc4-11a8-1711-c72e49c3b706
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Connect your Slack workspace to Arduino
  main: "./main.prod.js"
  author:
    name: Miguel Martinez
    email: migmartri@gmail.com
    url: https://github.com/migmartri
  license: Apache-2.0
  dependencies:
    serialport: "^6.2.0"
---
