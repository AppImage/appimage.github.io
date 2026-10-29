---
layout: app

permalink: /Password_Manager/
description: A simple password store using AES-256-CBC encryption via OpenSSL
license: GPL-2

icons:
  - Password_Manager/icons/scalable/passwordmanager.svg

screenshots:
  - Password_Manager/screenshot.png

authors:
  - name: mkittler
    url: https://build.opensuse.org/user/show/mkittler

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/passwordmanager-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: Password Manager
    GenericName: Password Manager
    Comment: A simple password store using AES-256-CBC encryption via OpenSSL
    Exec: passwordmanager
    Icon: passwordmanager
    Terminal: false
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/passwordmanager-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Tue Jan 11 16:59:20 2022 UTC                using RSA key
      A5314E3B8DF63672 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.18

appdata:
  Type: desktop-application
  ID: passwordmanager
  Name:
    C: Password Manager
  Summary:
    C: A simple password store using AES-256-CBC encryption via OpenSSL
  DeveloperName:
    C: Martchus
  ProjectLicense: GPL-2
  Url:
    homepage: https://github.com/Martchus/passwordmanager
    bugtracker: https://github.com/Martchus/passwordmanager/issues
  Launchable:
    desktop-id:
    - passwordmanager.desktop
  Provides:
    binaries:
    - passwordmanager
  Releases:
  - version: 4.1.9
---
