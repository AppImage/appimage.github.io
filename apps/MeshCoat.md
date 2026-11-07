---
layout: app

permalink: /MeshCoat/
description: Fast, local 3D model texture painting tool with hardware-accelerated UV projection and non-destructive layer stack.
license: GPL-3.0

icons:
  - MeshCoat/icons/512x512/meshcoat.png

screenshots:
  - MeshCoat/screenshot.png

authors:
  - name: Stuyk
    url: https://github.com/Stuyk

links:
  - type: GitHub
    url: Stuyk/meshcoat
  - type: Download
    url: https://github.com/Stuyk/meshcoat/releases

desktop:
  Desktop Entry:
    Name: MeshCoat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: meshcoat
    StartupWMClass: MeshCoat
    X-AppImage-Version: 3.0.2
    Comment: Fast, local 3D model texture painting tool with hardware-accelerated UV
      projection and non-destructive layer stack.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Focused 3D model and texture painter
  main: "./out/main/index.js"
  author: Stuyk
  license: GPL-3.0-or-later
  private: true
  repository:
    type: git
    url: https://github.com/stuyk/meshcoat.git
  homepage: https://github.com/stuyk/meshcoat
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    ag-psd: "^31.0.2"
    lucide-solid: "^1.44.0"
    solid-js: "^1.9.14"
    three: "^0.185.1"
---
