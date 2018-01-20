---
layout: app

permalink: /QmidiNet/
description: A MIDI Network Gateway via UDP/IP Multicast
license: GPL-2.0+
screenshots:
- http://qmidinet.sourceforge.net/image/qmidinet.png

authors:

links:

desktop:
  Desktop Entry:
    Name: QmidiNet
    Version: 1.0
    GenericName: MIDI Network
    GenericName[fr]: Réseau MIDI
    Comment: QmidiNet is a MIDI Network Gateway via UDP/IP Multicast
    Comment[fr]: QmidiNet est une passerelle de réseau MIDI via UDP/IP Multicast
    Exec: qmidinet
    Icon: qmidinet
    Categories: Audio
    Keywords: MIDI
    Terminal: false
    Type: Application
    StartupWMClass: qmidinet
    X-Window-Icon: qmidinet
    X-SuSE-translate: true
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/rncbc/AppImage/qmidinet-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 20 Jan 2018 07:56:54 AM UTC using DSA
      key ID 462E2AF2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: qmidinet.desktop
  Name:
    C: QmidiNet
  Summary:
    C: A MIDI Network Gateway via UDP/IP Multicast
  Description:
    C: >-
      <p>QmidiNet is a MIDI network gateway application that sends and receives
        MIDI data (ALSA Sequencer and/or JACK MIDI) over the network, using UDP/IP
        multicast. Inspired by multimidicast (http://llg.cubic.org/tools) and
        designed to be compatible with ipMIDI for Windows (http://nerds.de).</p>
  ProjectGroup: rncbc.org
  ProjectLicense: GPL-2.0+
  Keywords:
    C:
    - MIDI
    - ALSA
    - JACK
    - Multicast
    - Network
    - UDP
    - IP
    - Qt
  Url:
    homepage: http://qmidinet.sourceforge.net
  Screenshots:
  - default: true
    caption:
      C: The system tray icon showing the application in action
    thumbnails: []
    source-image:
      url: http://qmidinet.sourceforge.net/image/qmidinet.png
      lang: C
---
