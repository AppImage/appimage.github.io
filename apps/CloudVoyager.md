---
layout: app

permalink: /CloudVoyager/
description: Desktop UI for CloudVoyager — migrate SonarQube to SonarCloud
license: MIT

icons:
  - CloudVoyager/icons/256x256/cloudvoyager-desktop.png

screenshots:
  - CloudVoyager/screenshot.png

authors:
  - name: sonar-solutions
    url: https://github.com/sonar-solutions

links:
  - type: GitHub
    url: sonar-solutions/cloudvoyager
  - type: Download
    url: https://github.com/sonar-solutions/cloudvoyager/releases

desktop:
  Desktop Entry:
    Name: CloudVoyager Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cloudvoyager-desktop
    StartupWMClass: CloudVoyager Desktop
    X-AppImage-Version: 1.3.0
    Comment: Desktop UI for CloudVoyager — migrate SonarQube to SonarCloud
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  type: commonjs
  description: Desktop UI for CloudVoyager — migrate SonarQube to SonarCloud
  main: src/main/main.js
  dependencies:
    electron-store: "^8.2.0"
---
