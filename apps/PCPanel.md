---
layout: app

permalink: /PCPanel/
description: "Control software for PCPanel devices"
license: "GPL-3.0-only"

icons:
  - PCPanel/icons/256x256/com.getpcpanel.PCPanel.png
screenshots:
- https://raw.githubusercontent.com/nvdweem/PCPanel/main/docs/images/main-window.png

authors:
  - name: "nvdweem"
    url: "https://github.com/nvdweem"

links:
  - type: GitHub
    url: nvdweem/PCPanel
  - type: Download
    url: https://github.com/nvdweem/PCPanel/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PCPanel
    GenericName: PCPanel controller
    Comment: Control software for PCPanel devices
    Exec: pcpanel
    Icon: com.getpcpanel.PCPanel
    Terminal: false
    Categories: AudioVideo
    Keywords: pcpanel
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|nvdweem|PCPanel|latest|PCPanel-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.getpcpanel.PCPanel
  Name:
    C: PCPanel
  Summary:
    C: Control software for PCPanel devices
  Description:
    C: >-
      <p>Third-party / community controller software for PCPanel devices. Map dials and
            sliders to volume, focus volume, WaveLink, OBS, MQTT, OSC and more.</p>
      <p>This software is not affiliated with PCPanel Software.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/nvdweem/PCPanel
    bugtracker: https://github.com/nvdweem/PCPanel/issues
  Launchable:
    desktop-id:
    - com.getpcpanel.PCPanel.desktop
  Screenshots:
  - default: true
    caption:
      C: A device's knobs, sliders and buttons, with the connected integrations
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nvdweem/PCPanel/main/docs/images/main-window.png
      lang: C
  - caption:
      C: Binding an action to a knob
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nvdweem/PCPanel/main/docs/images/bind-control.png
      lang: C
  - caption:
      C: RGB lighting with a live device preview
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nvdweem/PCPanel/main/docs/images/lighting.png
      lang: C
  Releases:
  - version: 2.1.0
    unix-timestamp: 1790553600
  ContentRating:
    oars-1.1: {}
---
