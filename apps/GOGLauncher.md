---
layout: app

permalink: /GOGLauncher/
description: GOG Games Launcher

icons:
  - GOGLauncher/icons/256x256/goglauncher.png

screenshots:
  - GOGLauncher/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: GOGLauncher
    Comment: GOG Games Launcher
    Path: "/usr/local/bin/goglauncher"
    Exec: goglauncher
    Icon: goglauncher
    Terminal: false
    Categories: Game
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.com/Aztorius/GOGLauncher/-/jobs/artifacts/master/raw/GOGLauncher-x86_64.AppImage.zsync?job=linux_build
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
