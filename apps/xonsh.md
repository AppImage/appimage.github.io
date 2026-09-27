---
layout: app

permalink: /xonsh/
description: Xonsh shell on Python 3.14.7
license: BSD

icons:
  - xonsh/icons/205x205/xonsh_terminal_icon_256x256_cropped.png

authors:
  - name: xonsh
    url: https://github.com/xonsh

links:
  - type: GitHub
    url: xonsh/xonsh
  - type: Download
    url: https://github.com/xonsh/xonsh/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: xonsh
    Exec: xonsh
    Comment: Xonsh on Python 3.14.7
    Icon: xonsh_terminal_icon_256x256_cropped
    Categories: System
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: xonsh
  Name:
    C: Xonsh
  Summary:
    C: Xonsh shell on Python 3.14.7
  Description:
    C: >-
      <p>Xonsh shell, bundled with Python 3.14.7. Xonsh (sounds like &quot;consh&quot;) is a modern,
                 full-featured and cross-platform Python-based shell. The language is a superset of Python 3 with
                 seamless integration of shell functionality and commands. Xonsh is meant for the daily use of experts
                 and novices.</p>
  ProjectLicense: BSD
  Url:
    homepage: http://xon.sh
  Launchable:
    desktop-id:
    - xonsh.desktop
  Provides:
    binaries:
    - python3.14
---
