---
layout: app

permalink: /DonutTaskManager/
description: "System process manager and performance monitor"
license: "MIT"

icons:
  - DonutTaskManager/icons/scalable/online.donutsdelivery.DonutTaskManager.svg
screenshots:
- https://raw.githubusercontent.com/DonutsDelivery/task-manager-linux/main/data/screenshots/processes.png

authors:
  - name: "DonutsDelivery"
    url: "https://github.com/DonutsDelivery"

links:
  - type: GitHub
    url: DonutsDelivery/task-manager-linux
  - type: Download
    url: https://github.com/DonutsDelivery/task-manager-linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DonutTaskManager
    GenericName: System Monitor
    Comment: System process manager and performance monitor
    Exec: donut-taskmgr
    Icon: online.donutsdelivery.DonutTaskManager
    Terminal: false
    Categories: System
    Keywords: task
    StartupNotify: true
    StartupWMClass: online.donutsdelivery.DonutTaskManager
    X-KDE-SubstituteUID: false
    X-KDE-Shortcuts: Ctrl+Shift+Esc
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
