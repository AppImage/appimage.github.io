---
layout: app

permalink: /DotnetDeployer_Fleet/
description: "Coordinate DotnetDeployer builds and deployments across remote workers"

icons:
  - DotnetDeployer_Fleet/icons/512x512/dotnetdeployer-fleet.png

screenshots:
  - DotnetDeployer_Fleet/screenshot.png

authors:
  - name: "SuperJMN"
    url: "https://github.com/SuperJMN"

links:
  - type: GitHub
    url: SuperJMN/DotnetDeployer.Fleet
  - type: Download
    url: https://github.com/SuperJMN/DotnetDeployer.Fleet/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DotnetDeployer Fleet
    Exec: "/usr/bin/DotnetDeployer.Fleet.Desktop"
    Terminal: false
    StartupWMClass: DotnetDeployer.Fleet.Desktop
    Icon: dotnetdeployer-fleet
    Comment: Coordinate DotnetDeployer builds and deployments across remote workers
    X-AppImage-Version: 0.1.38
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
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: DotnetDeployer.Fleet.Desktop
  Name:
    C: DotnetDeployer Fleet
  Summary:
    C: Coordinate DotnetDeployer builds and deployments across remote workers
  Description:
    C: >-
      <p>Coordinate DotnetDeployer builds and deployments across remote workers</p>
  Launchable:
    desktop-id:
    - dotnetdeployer-fleet.desktop
---
