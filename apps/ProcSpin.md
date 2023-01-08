---
layout: app

permalink: /ProcSpin/
description: Attach an animated text spinner to a running process until it dies
license: LGPL-3.0

icons:
  - ProcSpin/icons/128x128/procspin.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/ProcSpin/master/media/screenshots/procspin_help.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/ProcSpin
  - type: Download
    url: https://github.com/Lateralus138/ProcSpin/releases

desktop:
  Desktop Entry:
    Name: procspin
    Exec: procspin %F
    Icon: procspin
    Terminal: true
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: com.flux.procspin
  Name:
    C: Proc Spin
  Summary:
    C: Attach an animated text spinner to a running process until it dies
  Description:
    C: >-
      <p>Attach a single line animated text/spinner by a comma delimited string or array with with options for prepending and
      appending strings. There are also ways to adjust the speed by altering the frame amount or the --spread option to spread
      the frames over INTEGER seconds time.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/ProcSpin
  Launchable:
    desktop-id:
    - procspin.desktop
  Provides:
    binaries:
    - procspin
  Screenshots:
  - default: true
    caption:
      C: Help Message
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/ProcSpin/master/media/screenshots/procspin_help.png
      lang: C
  - caption:
      C: Logo
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/ProcSpin/master/media/icon/procspin.png
      lang: C
  - caption:
      C: Easy Demo
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/ProcSpin/master/media/screenshots/procspin_demo_a.png
      lang: C
---
