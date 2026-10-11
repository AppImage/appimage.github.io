---
layout: app

permalink: /RapidHLS/
description: RapidHLS - Multi-platform Electron application for HLS conversion
license: GPL-3.0

icons:
  - RapidHLS/icons/512x512/rapidhls.png

screenshots:
  - RapidHLS/screenshot.png

authors:
  - name: aliesm-com
    url: https://github.com/aliesm-com

links:
  - type: GitHub
    url: aliesm-com/RapidHLS
  - type: Download
    url: https://github.com/aliesm-com/RapidHLS/releases

desktop:
  Desktop Entry:
    Name: RapidHLS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rapidhls
    StartupWMClass: RapidHLS
    X-AppImage-Version: 1.0.2
    Comment: RapidHLS - Multi-platform Electron application for HLS conversion
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: dist-electron/main.js
  author: Ali ESM <hi@aliesm.com>
  license: MIT
  dependencies:
    "@radix-ui/react-slot": "^1.2.4"
    class-variance-authority: "^0.7.0"
    clsx: "^2.0.0"
    ffmpeg-static: 5.3.0
    lucide-react: "^0.294.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-router-dom: "^7.13.0"
    sonner: "^2.0.7"
    tailwind-merge: "^2.0.0"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    - ffmpeg-static
---
