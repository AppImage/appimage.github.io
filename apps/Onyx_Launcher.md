---
layout: app

permalink: /Onyx_Launcher/
description: A modern desktop launcher for Minecraft instances and modpacks.

icons:
  - Onyx_Launcher/icons/256x256/onyx-launcher.png

screenshots:
  - Onyx_Launcher/screenshot.png

authors:
  - name: lonestill
    url: https://github.com/lonestill

links:
  - type: GitHub
    url: lonestill/onyx-launcher
  - type: Download
    url: https://github.com/lonestill/onyx-launcher/releases

desktop:
  Desktop Entry:
    Name: Onyx Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: onyx-launcher
    StartupWMClass: Onyx Launcher
    X-AppImage-Version: 1.6.3
    Comment: A modern desktop launcher for Minecraft instances and modpacks.
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A modern desktop launcher for Minecraft instances and modpacks.
  author: Onyx Launcher contributors
  license: MIT
  main: electron/main.cjs
  type: module
  dependencies:
    archiver: 8.0.0
    framer-motion: "^12.43.0"
    lucide-react: "^1.28.0"
    node-stream-zip: "^1.16.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    tar-stream: "^3.2.0"
---
