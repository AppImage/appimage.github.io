---
layout: app

permalink: /Isolate/
license: NOASSERTION

icons:
  - Isolate/icons/256x256/isolate.png

screenshots:
  - Isolate/screenshot.png

authors:
  - name: seenaburns
    url: https://github.com/seenaburns

links:
  - type: GitHub
    url: seenaburns/isolate
  - type: Download
    url: https://github.com/seenaburns/isolate/releases

desktop:
  Desktop Entry:
    Name: isolate
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: isolate
    X-AppImage-Version: 2.0.2
    X-AppImage-BuildId: 41a72a40-a5b8-11a8-0e9e-8bb3d02287f8
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  main: index.js
  author: Seena Burns
  dependencies:
    reason-react: "^0.4.2"
---
