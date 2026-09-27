---
layout: app

permalink: /Bench_CLI/
description: Benchmark command line commands
license: LGPL-3.0

icons:
  - Bench_CLI/icons/256x256/bench.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/UniShellect/master/media/demo.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/bench-cli
  - type: Download
    url: https://github.com/Lateralus138/bench-cli/releases

desktop:
  Desktop Entry:
    Name: bench
    Exec: bench %F
    Icon: bench
    Terminal: true
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: com.flux.bench
  Name:
    C: bench
  Summary:
    C: Benchmark command line commands
  Description:
    C: >-
      <p>Cross-platform command line tool to benchmark commands in command lines written in `Fortran`. Very precise and fast.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/benchmark-commandline-fortran
  Launchable:
    desktop-id:
    - bench.desktop
  Provides:
    binaries:
    - bench
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/UniShellect/master/media/demo.png
      lang: C
---
