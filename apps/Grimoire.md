---
layout: app

permalink: /Grimoire/
description: Grimoire - A mod manager for Deadlock
license: MIT

icons:
  - Grimoire/icons/128x128/grimoire.png

screenshots:
  - Grimoire/screenshot.png

authors:
  - name: Slush97
    url: https://github.com/Slush97

links:
  - type: GitHub
    url: Slush97/grimoire
  - type: Download
    url: https://github.com/Slush97/grimoire/releases

desktop:
  Desktop Entry:
    Name: Grimoire
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: grimoire
    StartupWMClass: Grimoire
    X-AppImage-Version: 1.29.0
    Comment: Grimoire - A mod manager for Deadlock
    MimeType: x-scheme-handler/grimoire
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron:
  description: Grimoire - A mod manager for Deadlock
  license: MIT
  author:
    name: esoc
  type: module
  main: dist/main/index.js
  pnpm:
    onlyBuiltDependencies:
    - esbuild
    - better-sqlite3
    - electron
  dependencies:
    7zip-bin: "^5.2.0"
    "@compai/font-unifraktur-maguntia": "^0.0.3"
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@radix-ui/react-context-menu": "^2.3.7"
    "@radix-ui/react-dropdown-menu": "^2.1.24"
    "@react-three/drei": "^10.7.9"
    "@react-three/fiber": "^9.8.1"
    "@react-three/postprocessing": "^3.1.2"
    "@tanstack/react-virtual": "^3.14.13"
    "@xhayper/discord-rpc": "^1.5.1"
    adm-zip: "^0.5.16"
    better-sqlite3: "^12.5.0"
    dompurify: "^3.4.16"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    i18next: "^26.4.2"
    lucide-react: "^0.562.0"
    node-7z: "^3.0.0"
    node-unrar-js: "^2.0.0"
    postprocessing: "^6.39.5"
    react: "^19.3.0"
    react-colorful: "^5.8.1"
    react-dom: "^19.3.0"
    react-i18next: "^17.0.15"
    react-router-dom: "^7.18.4"
    three: "^0.186.1"
    three-custom-shader-material: "^6.4.0"
    zod: "^3.23.0"
    zustand: "^5.0.15"
---
