---
layout: app

permalink: /Syncthing_Tray/
description: Tray application for Syncthing
license: GPL-2

icons:
  - Syncthing_Tray/icons/scalable/syncthingtray.svg
screenshots:
- https://github.com/Martchus/syncthingtray/blob/master/tray/resources/screenshots/plasma-2.png

authors:
  - name: mkittler
    url: https://build.opensuse.org/user/show/mkittler

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/syncthingtray-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: Syncthing Tray
    GenericName: Syncthing Tray
    Comment: Tray application for Syncthing
    Exec: syncthingtray
    Icon: syncthingtray
    Terminal: false
    Type: Application
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/syncthingtray-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 09 Feb 2019 07:50:17 PM UTC using RSA
      key ID 8DF63672 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: syncthingtray
  Name:
    C: Syncthing Tray
  Summary:
    C: Tray application for Syncthing
  Description:
    C: >-
      <ul>
        <li>Qt 5-based tray application for Syncthing</li>
        <li>Provides quick access to most frequently used features but does not intend to replace the official web UI</li>
        <li>Shows Syncthing notifications</li>
        <li>Can read the local Syncthing configuration file for quick setup when just connecting to local instance</li>
        <li>Can show the status of the Syncthing systemd unit and allows to start and stop it</li>
        <li>Provides quick access to the official web UI</li>
        <li>Allows quickly switching between multiple Syncthing instances</li>
      </ul>
  DeveloperName:
    C: Martchus
  ProjectLicense: GPL-2
  Url:
    homepage: https://github.com/Martchus/syncthingtray
    bugtracker: https://github.com/Martchus/syncthingtray/issues
  Launchable:
    desktop-id:
    - syncthingtray.desktop
  Provides:
    binaries:
    - syncthingtray
  Screenshots:
  - default: true
    caption:
      C: Syncthing Tray under Plasma 5
    thumbnails: []
    source-image:
      url: https://github.com/Martchus/syncthingtray/blob/master/tray/resources/screenshots/plasma-2.png
      lang: C
  - caption:
      C: Web view, dark theme
    thumbnails: []
    source-image:
      url: https://github.com/Martchus/syncthingtray/blob/master/tray/resources/screenshots/webview-dark.png
      lang: C
  - caption:
      C: Settings dialog
    thumbnails: []
    source-image:
      url: https://github.com/Martchus/syncthingtray/blob/master/tray/resources/screenshots/settings.png
      lang: C
  Releases:
  - version: 0.8.4
---
