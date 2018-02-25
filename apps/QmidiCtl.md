---
layout: app

permalink: /QmidiCtl/
description: A MIDI Remote Controller via UDP/IP Multicast
license: GPL-2.0+
screenshots:
- http://qmidictl.sourceforge.net/qmidictl-nokia-n900-1.png

authors:
  - name: rncbc
    url: https://build.opensuse.org/user/show/rncbc

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/rncbc/AppImage/qmidictl-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Type: Application
    Name: QmidiCtl
    Version: 1.0
    Comment: MIDI Remote Controller via UDP/IP Multicast
    Comment[fr]: Contrôleur MIDI distant via UDP/IP Multicast
    Exec: qmidictl
    Icon: qmidictl
    Categories: Audio
    Keywords: MIDI
    StartupWMClass: qmidictl
    X-Window-Icon: qmidictl
    X-HildonDesk-ShowInToolbar: true
    X-Osso-Type: application/x-executable
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/rncbc/AppImage/qmidictl-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 20 Jan 2018 07:56:54 AM UTC using DSA
      key ID 462E2AF2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: qmidictl.desktop
  Name:
    C: QmidiCtl
  Summary:
    C: A MIDI Remote Controller via UDP/IP Multicast
  Description:
    C: >-
      <p>QmidiCtl is a MIDI remote controller application that sends MIDI
        data over the network, using UDP/IP multicast. Inspired by multimidicast
        (http://llg.cubic.org/tools) and designed to be compatible with ipMIDI
        for Windows (http://nerds.de).</p>
  ProjectGroup: rncbc.org
  ProjectLicense: GPL-2.0+
  Keywords:
    C:
    - MIDI
    - Multicast
    - Network
    - UDP
    - IP
    - Qt
  Url:
    homepage: http://qmidictl.sourceforge.net
  Screenshots:
  - default: true
    caption:
      C: The main window showing the application in action
    thumbnails: []
    source-image:
      url: http://qmidictl.sourceforge.net/qmidictl-nokia-n900-1.png
      lang: C
---
