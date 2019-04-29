---
layout: app

permalink: /QXGEdit/
description: Qt XG Editor
license: GPL-2.0+
screenshots:
- http://qxgedit.sourceforge.net/image/qxgedit-screenshot2.png

authors:
  - name: rncbc
    url: https://build.opensuse.org/user/show/rncbc

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/rncbc/AppImage/qxgedit-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: QXGEdit
    Version: 1.0
    GenericName: XG Editor
    GenericName[fr]: Éditeur XG
    Comment: QXGEdit is a Qt GUI XG editor application
    Comment[fr]: Interface graphique d'édition XG
    Exec: qxgedit
    Icon: qxgedit
    Categories: Audio
    Keywords: MIDI
    Terminal: false
    Type: Application
    StartupWMClass: qxgedit
    X-Window-Icon: qxgedit
    X-SuSE-translate: true
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/rncbc/AppImage/qxgedit-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 20 Jan 2018 07:56:54 AM UTC using DSA
      key ID 462E2AF2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: qxgedit.desktop
  Name:
    C: QXGEdit
  Summary:
    fr: Éditeur XG Qt
    C: Qt XG Editor
  Description:
    fr: >-
      <p>QXGedit est une interface Qt pour l&apos;édition des
        fichiers MIDI Sysex (System Exclusive) pour les périphériques
        XG (exemple : Yamaha DB50XG).</p>
    C: >-
      <p>QXGEdit is a Qt GUI for editing MIDI System Exclusive files
        for XG devices (eg. Yamaha DB50XG).</p>
  ProjectGroup: rncbc.org
  ProjectLicense: GPL-2.0+
  Keywords:
    C:
    - MIDI
    - ALSA
    - DB50XG
    - Editor
    - SYX
    - XG
    - Qt
  Url:
    homepage: http://qxgedit.sourceforge.net
  Screenshots:
  - default: true
    caption:
      fr: Fenêtre principale montrant l'application en action
      C: The main window showing the application in action
    thumbnails: []
    source-image:
      url: http://qxgedit.sourceforge.net/image/qxgedit-screenshot2.png
      lang: C
---
