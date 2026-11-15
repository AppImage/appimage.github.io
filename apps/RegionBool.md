---
layout: app

permalink: /RegionBool/
description: "Draw FRC field regions and generate boolean Java methods for WPILib projects"

icons:
  - RegionBool/icons/1024x1024/regionbool.png

screenshots:
  - RegionBool/screenshot.png

authors:
  - name: "Arthur225"
    url: "https://github.com/Arthur225"

links:
  - type: GitHub
    url: Arthur225/regionbool
  - type: Download
    url: https://github.com/Arthur225/regionbool/releases

desktop:
  Desktop Entry:
    Name: RegionBool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: regionbool
    StartupWMClass: RegionBool
    X-AppImage-Version: 0.1.1
    Comment: Draw FRC field regions and generate boolean Java methods for WPILib projects
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"regionbool","productName":"RegionBool","version":"0.1.1","description":"Draw FRC field regions and generate boolean Java methods for WPILib projects","private":true,"license":"SEE LICENSE IN LICENSE","main":"./out/main/index.js","engines":{"node":">=22.12.0"},"dependencies":{"ajv":"^8.20.0"},"author":"Arthur Rodrigues Andrade and UnderControl 1156"}
---
