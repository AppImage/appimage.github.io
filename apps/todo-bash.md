---
layout: app

permalink: /todo-bash/
description: Benchmark command line commands
license: LGPL-3.0

icons:
  - todo-bash/icons/128x128/todo.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/todo-bash/master/images/todo.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/todo-bash
  - type: Download
    url: https://github.com/Lateralus138/todo-bash/releases

desktop:
  Desktop Entry:
    Name: todo
    Exec: todo %F
    Icon: todo
    Terminal: true
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: com.flux.todo.bash
  Name:
    C: todo
  Summary:
    C: Benchmark command line commands
  Description:
    C: >-
      <p>Cross-platform command line tool to benchmark commands in command lines written in `Fortran`. Very precise and fast.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/todo-bash
  Launchable:
    desktop-id:
    - todo.desktop
  Provides:
    binaries:
    - todo
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/todo-bash/master/images/todo.png
      lang: C
---
