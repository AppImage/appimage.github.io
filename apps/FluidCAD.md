---
layout: app

permalink: /FluidCAD/
description: The FluidCAD desktop shell: a window, native menus, and an engine manager.
license: MIT

icons:
  - FluidCAD/icons/1024x1024/fluidcad-desktop.png

screenshots:
  - FluidCAD/screenshot.png

authors:
  - name: Fluid-CAD
    url: https://github.com/Fluid-CAD

links:
  - type: GitHub
    url: Fluid-CAD/FluidCAD
  - type: Download
    url: https://github.com/Fluid-CAD/FluidCAD/releases

desktop:
  Desktop Entry:
    Name: FluidCAD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fluidcad-desktop
    StartupWMClass: fluidcad-desktop
    X-AppImage-Version: 0.0.45
    MimeType: text/javascript
    Comment: 'The FluidCAD desktop shell: a window, native menus, and an engine manager.'
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: 'The FluidCAD desktop shell: a window, native menus, and an engine manager.'
  author: Marwan Aouida <contact@marwan.dev>
  license: MIT
  homepage: https://fluidcad.io
  desktopName: fluidcad-desktop.desktop
  main: dist/main.js
  dependencies:
    electron-updater: "^6.6.2"
    tar: "^7.5.1"
---
