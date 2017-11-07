---
layout: app

permalink: /mki3dgame/
description: A simple OpenGL game of searching for tokens in 3D stages. 
license: GPL-3.0
screenshots:
- https://raw.githubusercontent.com/mki1967/mki3dgame/master/screen-shot.png

authors:
  - name: mki1967
    url: https://github.com/mki1967

links:
  - type: GitHub
    url: mki1967/mki3dgame
  - type: Install
    url: https://github.com/mki1967/mki3dgame/releases

desktop:
  Desktop Entry:
    Name: mki3dgame
    Type: Application
    Icon: mkisg_icon
    Terminal: true
    Exec: mki3dgame
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: mki3dgame.desktop
  Name:
    C: mki3dgame
  Summary:
    C: A simple OpenGL game of searching for tokens in 3D stages.
  Description:
    C: >-
      <p>A simple OpenGL game of searching for tokens in 3D stages.
            You also have to avoid the monsters. (They can capture you.)</p>
      <p>Any user can prepare his own assets with stages, monsters and tokens
            designned with MKI3D (https://mki1967.github.io/mki3d/) as explained in
            https://github.com/mki1967/mki3dgame/blob/master/README.md</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/mki1967/mki3dgame
  Provides:
    binaries:
    - mki3dgame
  Screenshots:
  - default: true
    caption:
      C: A stage of mki3dgame
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/mki1967/mki3dgame/master/screen-shot.png
      lang: C
---
