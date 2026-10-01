---
layout: app

permalink: /stl-sherpa/
description: Adobe Bridge-style browser and organizer for 3D model files
license: GPL-3.0

icons:
  - stl-sherpa/icons/128x128/meshflask.png

screenshots:
  - stl-sherpa/screenshot.png

authors:
  - name: mthorson
    url: https://github.com/mthorson

links:
  - type: GitHub
    url: mthorson/stl-sherpa
  - type: Download
    url: https://github.com/mthorson/stl-sherpa/releases

desktop:
  Desktop Entry:
    Name: meshFlask
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: meshflask
    StartupWMClass: meshFlask
    X-AppImage-Version: 0.2.1
    Comment: Adobe Bridge-style browser and organizer for 3D model files
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: out/main/index.js
  author: meshFlask
  license: UNLICENSED
  private: true
  dependencies:
    "@mantine/core": "^7.13.0"
    "@mantine/hooks": "^7.13.0"
    "@mantine/notifications": "^7.13.0"
    "@tabler/icons-react": "^3.19.0"
    "@tanstack/react-virtual": "^3.10.8"
    "@types/archiver": "^7.0.0"
    archiver: "^7.0.1"
    better-sqlite3: "^11.3.0"
    chokidar: "^3.6.0"
    electron-log: "^5.4.4"
    fflate: "^0.8.3"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^2.1.7"
    three: "^0.184.0"
    uuid: "^10.0.0"
---
