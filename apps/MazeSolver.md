---
layout: app

permalink: /MazeSolver/
description: A tool which shows how different algorithms solves mazes.
license: LGPL-3.0

screenshots:
  - MazeSolver/screenshot.png

authors:
  - name: Arquanite
    url: https://github.com/Arquanite

links:
  - type: GitHub
    url: Arquanite/MazeSolver
  - type: Download
    url: https://github.com/Arquanite/MazeSolver/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Comment: A tool which shows how different algorithms solves mazes.
    Exec: MazeSolver
    GenericName: Maze Solver
    Icon: mazesolver
    Name: MazeSolver
    NoDisplay: false
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Education
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Arquanite|MazeSolver|continuous|MazeSolver*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0
---
