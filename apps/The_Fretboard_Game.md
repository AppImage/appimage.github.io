---
layout: app

permalink: /The_Fretboard_Game/
description: A fretboard game desktop app
license: MIT

icons:
  - The_Fretboard_Game/icons/1024x1024/the-fretboard-game.png

screenshots:
  - The_Fretboard_Game/screenshot.png

authors:
  - name: LeonN534
    url: https://github.com/LeonN534

links:
  - type: GitHub
    url: LeonN534/The-Fretboard-Game
  - type: Download
    url: https://github.com/LeonN534/The-Fretboard-Game/releases

desktop:
  Desktop Entry:
    Name: Fretboard Game
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: the-fretboard-game
    StartupWMClass: Fretboard Game
    X-AppImage-Version: 1.0.0
    Comment: A fretboard game desktop app
    Categories: Education
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
  main: electron/main.js
  author: LeonN <leo321war@gmail.com>
  license: MIT
  dependencies:
    "@radix-ui/react-slot": "^1.2.4"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^1.16.0"
    pitchfinder: "^2.3.4"
    react: "^19.2.6"
    react-dom: "^19.2.6"
    tailwind-merge: "^3.6.0"
    zustand: "^5.0.13"
  packageManager: pnpm@10.6.1+sha512.40ee09af407fa9fbb5fbfb8e1cb40fbb74c0af0c3e10e9224d7b53c7658528615b2c92450e74cfad91e3a2dcafe3ce4050d80bda71d757756d2ce2b66213e9a3
---
