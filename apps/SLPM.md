---
layout: app

permalink: /SLPM/
description: "Install, launch and remove Linux applications through a local web interface"
license: "MIT"

icons:
  - SLPM/icons/256x256/slpm.png

screenshots:
  - SLPM/screenshot.png

authors:
  - name: "parsasafaie"
    url: "https://github.com/parsasafaie"

links:
  - type: GitHub
    url: parsasafaie/SLPM
  - type: Download
    url: https://github.com/parsasafaie/SLPM/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SLPM
    Name[fa]: اس‌ال‌پی‌ام
    GenericName: Package Manager
    GenericName[fa]: مدیر بسته
    Comment: Install, launch and remove Linux applications through a local web interface
    Comment[fa]: نصب، اجرا و حذف برنامه‌های لینوکس از طریق رابط وب محلی
    Exec: slpm
    Icon: slpm
    Terminal: false
    Categories: System
    Keywords: package
    StartupNotify: true
    X-AppImage-Version: 0.3.1
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
    X-AppImage-Payload-License: MIT
---
