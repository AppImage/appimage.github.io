---
layout: app

permalink: /WeekToDo/
description: "Free and Open Source Minimalist Weekly Planner and To Do list App focused on privacy."
license: "GPL-3.0"

icons:
  - WeekToDo/icons/128x128/weektodo.png

screenshots:
  - WeekToDo/screenshot.png

authors:
  - name: "manuelernestog"
    url: "https://github.com/manuelernestog"

links:
  - type: GitHub
    url: manuelernestog/weektodo
  - type: Download
    url: https://github.com/manuelernestog/weektodo/releases

desktop:
  Desktop Entry:
    Name: WeekToDo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: weektodo
    StartupWMClass: WeekToDo
    X-AppImage-Version: 2.2.0
    Comment: Free and Open Source Minimalist Weekly Planner and To Do list App focused
      on privacy.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"WeekToDo","version":"2.2.0","private":true,"description":"Free and Open Source Minimalist Weekly Planner focused on privacy.","author":"Manuel Ernesto Garcia <contact@weektodo.me> (https://weektodo.me/)","homepage":"https://weektodo.me","main":"background.js","repository":"https://github.com/manuelernestog/weektodo","dependencies":{"bootstrap-icons":"^1.10.5","cryptocurrency-icons":"^0.17.1","electron-config":"^2.0.0","lodash.uniqueid":"^4.0.1"},"resolutions":{"vue-cli-plugin-electron-builder/electron-builder":"^23.0.3"}}
---
