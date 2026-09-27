---
layout: app

permalink: /TaskManagerOG/
description: Native system monitor and task manager
license: LicenseRef-proprietary

icons:
  - TaskManagerOG/icons/128x128/tmog-task-manager.png

screenshots:
  - TaskManagerOG/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Task Manager TMOG
    Comment: Native system monitor and task manager
    Exec: tmog-task-manager
    Icon: tmog-task-manager
    Terminal: false
    Categories: System
    Actions: Summon
    X-AppImage-Version: 1.0.0
  Desktop Action Summon:
    Name: Summon TMOG
    Exec: tmog-task-manager
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
