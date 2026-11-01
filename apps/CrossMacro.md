---
layout: app

permalink: /CrossMacro/
description: "Record, edit, and replay mouse and keyboard macros with hotkeys and schedules"
license: "GPL-3.0-only"

icons:
  - CrossMacro/icons/128x128/crossmacro.png
screenshots:
- https://raw.githubusercontent.com/alper-han/CrossMacro/v1.5.1/screenshots/recording-tab.png

authors:
  - name: "alper-han"
    url: "https://github.com/alper-han"

links:
  - type: GitHub
    url: alper-han/CrossMacro
  - type: Download
    url: https://github.com/alper-han/CrossMacro/releases

desktop:
  Desktop Entry:
    Name: CrossMacro
    GenericName: Macro Recorder and Automation
    Comment: Record, edit, and replay mouse and keyboard macros with hotkeys and schedules
    Keywords: macro
    Exec: AppRun
    Icon: crossmacro
    Type: Application
    Categories: Utility
    Terminal: false
    StartupNotify: true
    StartupWMClass: CrossMacro.UI
    X-KDE-DBUS-Restricted-Interfaces: org.kde.KWin.ScreenShot2
    TryExec: AppRun
    X-AppImage-Name: CrossMacro
    X-AppImage-Version: 1.5.2
    X-AppImage-Arch: x86_64
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
---
