---
layout: app

permalink: /PrimeWorldEditor/
description: Edit world assets from games by Retro Studios
license: MIT

icons:
  - PrimeWorldEditor/icons/128x128/PrimeWorldEditor.png

authors:
  - name: AxioDL
    url: https://github.com/AxioDL

links:
  - type: GitHub
    url: AxioDL/PrimeWorldEditor
  - type: Download
    url: https://github.com/AxioDL/PrimeWorldEditor/releases

desktop:
  Desktop Entry:
    Name: Prime World Editor
    GenericName: Game Data Editor
    Comment: Edit world assets from games by Retro Studios
    Exec: PrimeWorldEditor
    Icon: PrimeWorldEditor
    Terminal: false
    Type: Application
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.arukibree.PrimeWorldEditor
  Name:
    C: Prime World Editor
  Summary:
    C: Edit world assets from games by Retro Studios
  Description:
    C: >-
      <p>Prime World Editor is a tool used to access and modify assets found in games by Retro Studios.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/arukibree/PrimeWorldEditor
  Launchable:
    desktop-id:
    - io.github.arukibree.PrimeWorldEditor.desktop
  Provides:
    binaries:
    - PrimeWorldEditor
  Releases:
  - version: 1.2.6
---
