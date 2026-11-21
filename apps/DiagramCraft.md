---
layout: app

permalink: /DiagramCraft/
description: "Draw flowcharts, layouts and diagrams from Visio files"
license: "Apache-2.0"

icons:
  - DiagramCraft/icons/512x512/tarahi.png

screenshots:
  - DiagramCraft/screenshot.png

authors:
  - name: "baradhili"
    url: "https://github.com/baradhili"

links:
  - type: GitHub
    url: baradhili/DiagramCraft
  - type: Download
    url: https://github.com/baradhili/DiagramCraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Tarahi
    GenericName: Diagram Editor
    Comment: Draw flowcharts, layouts and diagrams from Visio files
    Exec: tarahi %F
    Icon: tarahi
    Terminal: false
    Categories: Graphics
    MimeType: application/vnd.ms-visio.drawing.main+xml
    StartupWMClass: Tarahi
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|baradhili|Tarahi|latest|Tarahi_*_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
