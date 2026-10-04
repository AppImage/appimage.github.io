---
layout: app

permalink: /preFlight/
license: "AGPL-3.0"

icons:
  - preFlight/icons/scalable/preFlight.svg

screenshots:
  - preFlight/screenshot.png

authors:
  - name: "oozebot"
    url: "https://github.com/oozebot"

links:
  - type: GitHub
    url: oozebot/preFlight
  - type: Download
    url: https://github.com/oozebot/preFlight/releases

desktop:
  Desktop Entry:
    Name: preFlight
    GenericName: 3D Printing Software
    Icon: preFlight
    Exec: preflight %F
    Terminal: false
    Type: Application
    MimeType: model/stl
    Categories: Graphics
    Keywords: 3D
    StartupNotify: false
    StartupWMClass: preflight
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
    X-AppImage-Payload-License: AGPL-3.0
---
