---
layout: app

permalink: /Waypaper-Engine/
description: A graphical frontend for setting wallpapers and playlists, using awww under the hood!
license: GPL-3.0

icons:
  - Waypaper-Engine/icons/512x512/waypaper-engine-bin.png

screenshots:
  - Waypaper-Engine/screenshot.png

authors:
  - name: 0bCdian
    url: https://github.com/0bCdian

links:
  - type: GitHub
    url: 0bCdian/Waypaper-Engine
  - type: Download
    url: https://github.com/0bCdian/Waypaper-Engine/releases

desktop:
  Desktop Entry:
    Name: Waypaper Engine
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "/build/icons/512x512.png"
    StartupWMClass: waypaper-engine
    X-AppImage-Version: 3.1.1
    Comment: A graphical frontend for setting wallpapers and playlists, using awww under
      the hood!
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A wallpaper setter GUI with playlist functionality for Wayland and X11
  homepage: "./"
  author:
    name: 0bCdian
    email: diegoparranava@protonmail.com
    url: https://github.com/0bCdian
  main: dist-electron/main.js
  dependencies:
    "@dnd-kit/abstract": 0.4.0
    "@dnd-kit/dom": 0.4.0
    "@dnd-kit/helpers": 0.4.0
    "@dnd-kit/react": 0.4.0
    "@fontsource-variable/inter": 5.2.8
    "@fontsource-variable/space-grotesk": 5.2.10
    "@fontsource/aldrich": 5.2.7
    "@fontsource/google-sans": 5.2.1
    "@fontsource/google-sans-flex": 5.2.4
    "@fontsource/jetbrains-mono": 5.2.8
    "@tanstack/react-form": 1.33.2
    ci: "^2.3.0"
    framer-motion: 12.34.0
    pino: 10.3.1
    pino-roll: 4.0.0
    react: 19.2.7
    react-colorful: 5.3.1
    react-dom: 19.2.7
    react-hotkeys-hook: 5.3.2
    react-responsive-pagination: 2.13.0
    react-router-dom: 7.15.1
    react-select: 5.10.2
    toml: 4.1.2
    zustand: 5.0.14
  packageManager: pnpm@11.2.2
---
