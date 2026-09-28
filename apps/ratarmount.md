---
layout: app

permalink: /ratarmount/
description: A Python 3.14.0 runtime with 
license: MIT

icons:
  - ratarmount/icons/scalable/ratarmount.svg

screenshots:
  - ratarmount/screenshot.png

authors:
  - name: mxmlnkn
    url: https://github.com/mxmlnkn

links:
  - type: GitHub
    url: mxmlnkn/ratarmount
  - type: Download
    url: https://github.com/mxmlnkn/ratarmount/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ratarmount
    Exec: ratarmount
    Icon: ratarmount
    Comment: A Python 3.14.0 runtime with
    Categories: Utility
    Keywords: zip
    Terminal: true
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: ratarmount
  Name:
    C: Ratarmount
  Summary:
    C: A Python 3.14.0 runtime with
  Description:
    C: >-
      <p>A relocated Python 3.14.0 installation containing
                   the ratarmount packages suite () and running from an
                   AppImage.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/mxmlnkn/ratarmount
  Launchable:
    desktop-id:
    - ratarmount.desktop
  Provides:
    binaries:
    - ratarmount
---
