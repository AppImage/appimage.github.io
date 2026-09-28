---
layout: app

permalink: /TodoBench/
description: Native Markdown workspace task manager
license: GPL-3.0-or-later

icons:
  - TodoBench/icons/scalable/todobench.svg

screenshots:
  - TodoBench/screenshot.png

authors:
  - name: Alex9001
    url: https://github.com/Alex9001

links:
  - type: GitHub
    url: Alex9001/TodoBench
  - type: Download
    url: https://github.com/Alex9001/TodoBench/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: TodoBench
    Comment: Native Markdown workspace task manager
    Exec: TodoBench %F
    Icon: todobench
    Terminal: false
    Categories: Office
    StartupWMClass: TodoBench
    X-AppImage-Version: 0.1.4
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.todobench.TodoBench
  Name:
    C: TodoBench
  Summary:
    C: Native Markdown workspace task manager
  Description:
    C: >-
      <p>TodoBench is a native desktop task manager whose workspace is an ordinary
            directory of Markdown files, attachments, and readable settings. Workspaces
            can be exported and imported as standard 7-Zip archives.</p>
  DeveloperName:
    C: TodoBench contributors
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  - ProjectManagement
  Url:
    homepage: https://alex9001.github.io/TodoBench/
  Launchable:
    desktop-id:
    - com.todobench.TodoBench.desktop
  Provides:
    binaries:
    - TodoBench
  Releases:
  - version: 0.1.4
    unix-timestamp: 1790553600
  ContentRating:
    oars-1.1: {}
---
