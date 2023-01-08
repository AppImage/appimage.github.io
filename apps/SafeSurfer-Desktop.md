---
layout: app

permalink: /SafeSurfer-Desktop/
description: Keep safe in the digitial surf with Safe Surfer
license: GPL-3.0

icons:
  - SafeSurfer-Desktop/icons/128x128/ss-logo.png
screenshots:
- https://gitlab.com/safesurfer/SafeSurfer-Desktop/raw/master/screenshots/SafeSurfer-Desktop-Activated-Mid.png

authors:
  - name: Safe-Surfer
    url: https://github.com/Safe-Surfer

links:
  - type: GitHub
    url: Safe-Surfer/SafeSurfer-Desktop
  - type: Download
    url: https://github.com/Safe-Surfer/SafeSurfer-Desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Safe Surfer
    GenericName: Safe Surfer
    Comment: Keep safe in the digitial surf
    Exec: AppRun
    Icon: ss-logo
    StartupNotify: true
    Terminal: false
    Categories: Network
    Name[en_US]: Safe Surfer
    StartupWMClass: SafeSurfer-Desktop
    Actions: Uninstall
  Desktop Action Uninstall:
    Name: Uninstall
    Exec: APPIMAGEFILE -r
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: nz.co.safesurfer.SafeSurfer-Desktop.desktop
  Name:
    C: Safe Surfer Desktop
  Summary:
    C: Keep safe in the digitial surf with Safe Surfer
  Description:
    C: >-
      <p>Safe Surfer Desktop is an Electron based app, which sets the Safe Surfer DNS settings for you (on a device, not network).</p>
  DeveloperName:
    C: Safe Surfer
  ProjectLicense: GPL-3.0
  Url:
    homepage: http://safesurfer.co.nz/
    bugtracker: https://gitlab.com/safesurfer/SafeSurfer-Desktop/issues
    help: https://gitlab.com/safesurfer/SafeSurfer-Desktop/issues
  Provides:
    binaries:
    - SafeSurfer-Desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitlab.com/safesurfer/SafeSurfer-Desktop/raw/master/screenshots/SafeSurfer-Desktop-Activated-Mid.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/safesurfer/SafeSurfer-Desktop/raw/master/screenshots/SafeSurfer-Desktop-Deactivated-Mid.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/safesurfer/SafeSurfer-Desktop/raw/master/screenshots/SafeSurfer-Desktop-Activated-Mid-LifeGuard.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/safesurfer/SafeSurfer-Desktop/raw/master/screenshots/SafeSurfer-Desktop-Init-Mid.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1544486400
    description:
      C: >-
        <p>This release marks the inital public release of Safe Surfer&apos;s desktop app.</p>

electron:
  description: Keeping you safe in the digitial surf with Safe Surfer
  main: "./assets/scripts/main.js"
  license: GPL-3.0
  creators:
  - name: Caleb Woodbine
    reference: https://gitlab.com/BobyMCbobs
  repository: https://gitlab.com/safesurfer/SafeSurfer-Desktop
  appOptions:
    BUILDMODE: dev
    isBeta: false
    enableUpdates: true
    enableNotifications: true
    enableLogging: false
    disableNodeIntegration: true
    testLanguage: 
  author: Safe Surfer
  dependencies:
    bonjour: "^3.5.0"
    connectivity: "^1.0.1"
    electron-store: "^2.0.0"
    electron-window-state: "^5.0.1"
    is-admin: "^2.1.1"
    jquery: "^3.3.1"
    lets-get-meta: "^2.1.1"
    moment: "^2.22.2"
    node-dns-sd: "^0.2.0"
    node_dns_changer: "^1.1.7"
    nodejs-base64-encode: 0.0.2
    request: "^2.88.0"
    shelljs: "^0.8.2"
---
