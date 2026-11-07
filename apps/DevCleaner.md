---
layout: app

permalink: /DevCleaner/
description: "Find and clean developer caches"
license: "Apache-2.0"

icons:
  - DevCleaner/icons/256x256/app.devcleaner.Linux.png

screenshots:
  - DevCleaner/screenshot.png

authors:

links:
  - type: Download
    url: https://devcleaner.app/downloads/linux/DevCleaner-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: DevCleaner
    Comment: Find and clean developer caches
    Exec: devcleaner-linux
    Icon: app.devcleaner.Linux
    StartupWMClass: app.devcleaner.Linux
    Terminal: false
    Categories: Development
    StartupNotify: true
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

appdata:
  Type: desktop-application
  ID: app.devcleaner.Linux
  Name:
    C: DevCleaner
  Summary:
    C: Find and clean developer caches
  Description:
    C: >-
      <p>DevCleaner for Linux scans developer caches and temporary files, explains cleanup risks, and can move selected Safe
      caches to Trash.</p>
  DeveloperName:
    C: David Tereba
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://devcleaner.app/linux
  Launchable:
    desktop-id:
    - app.devcleaner.Linux.desktop
  Provides:
    binaries:
    - devcleaner-linux
  Releases:
  - version: 1.1.0
    unix-timestamp: 1791763200
  ContentRating:
    oars-1.1: {}
---
