---
layout: app

permalink: /hw-probe/
description: Check operability of computer hardware
license: LGPL-2.1+

icons:
  - hw-probe/icons/256x256/hw-probe.png
screenshots:
- https://github.com/linuxhw/build-stuff/releases/download/1.4/image-2.png

authors:
  - name: linuxhw
    url: https://github.com/linuxhw

links:
  - type: GitHub
    url: linuxhw/hw-probe
  - type: Download
    url: https://github.com/linuxhw/hw-probe/releases

desktop:
  Desktop Entry:
    Name: Hardware Probe
    Comment: Probe for hardware and upload result to the Linux hardware database
    Exec: hw-probe -appimage
    Icon: hw-probe
    Terminal: true
    Type: Application
    StartupNotify: true
    Categories: System
    Keywords: HW Probe
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/linuxbuild/AppImage/hw-probe-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sun 02 Sep 2018 09:11:47 PM UTC using RSA
      key ID AB90EF52 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.linux-hardware.hw-probe
  Name:
    C: Hardware Probe
  Summary:
    C: Check operability of computer hardware
  Description:
    C: >-
      <p>A tool to check operability of computer hardware and upload result
            to the Linux hardware database.</p>
      <p>Probe — is a snapshot of your computer hardware state and system
            logs. The tool returns a permanent URL to view the probe of the
            computer.</p>
      <p>The tool is intended to simplify collecting of logs necessary for
            investigating hardware related problems. Just ask user to run one
            simple command to collect all the system logs at once:</p>
      <p>sudo hw-probe -all -upload</p>
  
      <p>By creating probes you contribute to the HDD/SSD Real-Life
            Reliability Test study: https://github.com/linuxhw/SMART</p>
  ProjectGroup: Linux Hardware
  ProjectLicense: LGPL-2.1+
  Url:
    homepage: https://github.com/linuxhw/hw-probe
  Launchable:
    desktop-id:
    - org.linux-hardware.hw-probe.desktop
  Provides:
    binaries:
    - hw-probe
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/linuxhw/build-stuff/releases/download/1.4/image-2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://github.com/linuxhw/build-stuff/releases/download/1.4/image-3.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://github.com/linuxhw/build-stuff/releases/download/1.4/image-1.png
      lang: C
---
