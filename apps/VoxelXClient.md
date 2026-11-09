---
layout: app

permalink: /VoxelXClient/
description: Martian Launcher - Minecraft Launcher by FoxStudios
license: MIT

icons:
  - VoxelXClient/icons/512x512/voxelxlauncher.png

screenshots:
  - VoxelXClient/screenshot.png

authors:
  - name: foxstudio-201
    url: https://github.com/foxstudio-201

links:
  - type: GitHub
    url: foxstudio-201/VoxelXClient
  - type: Download
    url: https://github.com/foxstudio-201/VoxelXClient/releases

desktop:
  Desktop Entry:
    Name: VoxelXLauncher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voxelxlauncher
    StartupWMClass: VoxelXLauncher
    X-AppImage-Version: 1.5.14
    Comment: Martian Launcher - Minecraft Launcher by FoxStudios
    Categories: Game
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
  description: Martian Launcher - Minecraft Launcher by FoxStudios
  author:
    name: FoxStudio
    email: contact@foxstudio.dev
  type: module
  main: electron/main.cjs
  dependencies:
    "@heroicons/react": "^2.2.0"
    "@phosphor-icons/react": "^2.1.10"
    "@react-three/drei": "^10.7.7"
    "@react-three/fiber": "^9.6.1"
    "@tailwindcss/vite": "^4.3.0"
    "@zag-js/qr-code": 1.40.0
    adm-zip: "^0.5.17"
    discord-rpc: "^4.0.1"
    pidusage: "^4.0.1"
    qrcode: 1.5.4
    react: "^19.2.5"
    react-dom: "^19.2.5"
    tailwindcss: "^4.3.0"
    three: "^0.184.0"
---
