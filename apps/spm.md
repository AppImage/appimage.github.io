---
layout: app

permalink: /spm/
description: spm is a simple commandline package manager that installs/manages AppImages and tar archives.

screenshots:
  - spm/screenshot.png

authors:
  - name: simoniz0r
    url: https://github.com/simoniz0r

links:
  - type: GitHub
    url: simoniz0r/spm
  - type: Download
    url: https://github.com/simoniz0r/spm/releases

desktop:
  Desktop Entry:
    Type: Application
    Encoding: UTF-8
    Name: spm
    Comment: spm is a simple commandline package manager that installs/manages AppImages
      and tar archives.
    Exec: "././/share/spm/spm"
    Icon: spm
    Categories: GTK
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
