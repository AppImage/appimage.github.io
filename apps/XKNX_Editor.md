---
layout: app

permalink: /XKNX_Editor/
description: "KNX project editor"
license: "GPL-2.0-only"

icons:
  - XKNX_Editor/icons/512x512/xknx-editor.png

screenshots:
  - XKNX_Editor/screenshot.png

authors:
  - name: "XKNX"
    url: "https://github.com/XKNX"

links:
  - type: GitHub
    url: XKNX/xknx-editor
  - type: Download
    url: https://github.com/XKNX/xknx-editor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: XKNX Editor
    Comment: KNX project editor
    Exec: XKNX-Editor
    Icon: xknx-editor
    Terminal: false
    Categories: Utility
    StartupWMClass: XKNX-Editor
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
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: org.xknx.editor
  Name:
    C: XKNX Editor
  Summary:
    C: KNX project editor
  Description:
    C: >-
      <p>XKNX Editor is a multi-platform desktop app for KNX building-automation
            projects. Import and export .knxproj files, browse product catalogs, and
            program KNX devices over a real bus.</p>
  ProjectLicense: GPL-2.0-only
  Url:
    homepage: https://github.com/XKNX/xknx-editor
    bugtracker: https://github.com/XKNX/xknx-editor/issues
  Launchable:
    desktop-id:
    - xknx-editor.desktop
  Releases:
  - version: 0.2.0
    unix-timestamp: 1791676800
  ContentRating:
    oars-1.1: {}
---
