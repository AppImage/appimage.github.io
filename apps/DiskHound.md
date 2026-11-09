---
layout: app

permalink: /DiskHound/
description: Fast, cross-platform disk space analyzer. Find what's eating your drive, track changes over time, detect duplicates, and reclaim space.
license: MIT

icons:
  - DiskHound/icons/128x128/diskhound.png

screenshots:
  - DiskHound/screenshot.png

authors:
  - name: tzarebczan
    url: https://github.com/tzarebczan

links:
  - type: GitHub
    url: tzarebczan/diskhound
  - type: Download
    url: https://github.com/tzarebczan/diskhound/releases

desktop:
  Desktop Entry:
    Name: DiskHound
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: diskhound
    StartupWMClass: diskhound
    X-AppImage-Version: 0.6.4
    Comment: Fast, cross-platform disk space analyzer. Find what's eating your drive,
      track changes over time, detect duplicates, and reclaim space.
    Categories: Utility
    Keywords: disk
    X-GNOME-WMClass: diskhound
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
    X-AppImage-Payload-License: MIT

electron:
  version: 0.6.4
  description: Fast disk space analyzer — find and clean up large files
  author: DiskHound
  homepage: https://github.com/tzarebczan/diskhound
  repository:
    type: git
    url: https://github.com/tzarebczan/diskhound.git
  main: dist-electron/main.cjs
  packageManager: bun@1.3.11
  dependencies:
    "@shutterstock/p-map-iterable": "^1.1.2"
    blake2: "^5.0.1"
    electron-updater: "^6.6.2"
    preact: "^10.26.9"
  trustedDependencies:
  - blake2
  - electron
---
