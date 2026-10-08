---
layout: app

permalink: /Portal/
description: Portal
license: GPL-3.0-or-later

icons:
  - Portal/icons/scalable/cc.tiouo.Portal.svg

screenshots:
  - Portal/screenshot.png

authors:
  - name: tiouoo
    url: https://github.com/tiouoo

links:
  - type: GitHub
    url: tiouoo/Portal
  - type: Download
    url: https://github.com/tiouoo/Portal/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Portal
    Icon: cc.tiouo.Portal
    Comment: Portal
    Exec: "/usr/bin/Portal.Desktop %u"
    TryExec: "/usr/bin/Portal.Desktop"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: true
    Categories: Utility
    MimeType: x-scheme-handler/portal
    Keywords: 
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: cc.tiouo.Portal
  Name:
    C: Portal
  Summary:
    C: Portal
  Description:
    C: >-
      <p>Portal</p>
  DeveloperName:
    C: github.com/tiouoo/Portal
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://portal.tiouo.cc/
  Launchable:
    desktop-id:
    - cc.tiouo.Portal.desktop
  Releases:
  - version: 1.0.6
    unix-timestamp: 1788048000
  ContentRating:
    oars-1.1: {}
---
