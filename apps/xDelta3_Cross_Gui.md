---
layout: app

permalink: /xDelta3_Cross_Gui/
description: A cross-platform GUI for xDelta3, available for Windows, Linux, and Mac 
license: Apache-2.0

icons:
  - xDelta3_Cross_Gui/icons/96x96/icn.png
screenshots:
- https://raw.githubusercontent.com/dan0v/xdelta3-cross-gui/master/Extra%20Resources/Progress-demo.png

authors:
  - name: dan0v
    url: https://github.com/dan0v

links:
  - type: GitHub
    url: dan0v/xdelta3-cross-gui
  - type: Download
    url: https://github.com/dan0v/xdelta3-cross-gui/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: xDelta3 Cross Gui
    Comment: A cross-platform graphical user interface for xDelta3 patching
    Icon: icn
    Exec: xdelta3_cross_gui
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: xdelta3_cross_gui
  Name:
    C: xDelta3 Cross Gui
  Summary:
    C: A cross-platform GUI for xDelta3, available for Windows, Linux, and Mac
  Description:
    C: >-
      <p>A cross-platform GUI for creating xDelta3 patches, inspired by Moodkiller/xdelta3-gui-2.0, now available for Windows,
      Linux, and MacOS. Output patches can also be applied on all three major platforms without requiring the GUI.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://github.com/dan0v/xdelta3-cross-gui
  Launchable:
    desktop-id:
    - xdelta3_cross_gui.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dan0v/xdelta3-cross-gui/master/Extra%20Resources/Progress-demo.png
      lang: C
---
