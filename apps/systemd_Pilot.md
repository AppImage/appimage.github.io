---
layout: app

permalink: /systemd_Pilot/
description: "Manage systemd units locally and over SSH"
license: "GPL-3.0-or-later"

icons:
  - systemd_Pilot/icons/scalable/io.github.mfat.systemdpilot.svg
screenshots:
- https://raw.githubusercontent.com/mfat/systemd-pilot/main/data/screenshots/main.png

authors:
  - name: "mfat"
    url: "https://github.com/mfat"

links:
  - type: GitHub
    url: mfat/systemd-pilot
  - type: Download
    url: https://github.com/mfat/systemd-pilot/releases

desktop:
  Desktop Entry:
    Name: systemd Pilot
    Comment: Manage systemd units locally and over SSH
    Exec: systemd-pilot
    Icon: io.github.mfat.systemdpilot
    Terminal: false
    Type: Application
    Categories: GTK
    Keywords: systemd
    StartupNotify: true
    DBusActivatable: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
