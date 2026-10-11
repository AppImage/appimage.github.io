---
layout: app

permalink: /FoamPilot/
description: Aerodynamics made simple — guided OpenFOAM simulations
license: MIT

icons:
  - FoamPilot/icons/512x512/foampilot.png

screenshots:
  - FoamPilot/screenshot.png

authors:
  - name: olaafrossi
    url: https://github.com/olaafrossi

links:
  - type: GitHub
    url: olaafrossi/FoamPilot
  - type: Download
    url: https://github.com/olaafrossi/FoamPilot/releases

desktop:
  Desktop Entry:
    Name: FoamPilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: foampilot
    StartupWMClass: FoamPilot
    X-AppImage-Version: 0.0.7
    Comment: Aerodynamics made simple — guided OpenFOAM simulations
    Categories: Utility
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
  type: module
  main: electron-dist/main.js
  author: OlaafRossi
  license: MIT
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    "@react-three/drei": "^10.7.7"
    "@react-three/fiber": "^9.5.0"
    "@tailwindcss/vite": "^4.2.2"
    "@types/react": "^19.2.14"
    "@types/react-dom": "^19.2.3"
    electron-updater: "^6.3.9"
    lucide-react: "^1.7.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-router-dom: "^7.13.2"
    recharts: "^3.8.1"
    tailwindcss: "^4.2.2"
    three: "^0.183.2"
---
