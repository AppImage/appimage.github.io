---
layout: app

permalink: /Kanso/
description: Kanso - Modern Media Player
license: MIT

icons:
  - Kanso/icons/512x512/kanso.png

screenshots:
  - Kanso/screenshot.png

authors:
  - name: psychosomat
    url: https://github.com/psychosomat

links:
  - type: GitHub
    url: psychosomat/Kanso
  - type: Download
    url: https://github.com/psychosomat/Kanso/releases

desktop:
  Desktop Entry:
    Name: Kanso
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kanso
    StartupWMClass: Kanso
    X-AppImage-Version: 0.1.11
    Comment: Kanso - Modern Media Player
    Categories: AudioVideo
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
  author: psychosomat(Dmitrii Dark) <hello@ddark.dev>
  private: true
  type: module
  main: dist-electron/main.js
  imports:
    "#/*": "./src/*"
  dependencies:
    "@gsap/react": "^2.1.2"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tanstack/react-hotkeys": "^0.9.1"
    "@tanstack/react-router": latest
    chokidar: "^5.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    ffmpeg-static: "^5.3.0"
    ffprobe-static: "^3.1.0"
    gsap: "^3.14.2"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    tailwind-merge: "^3.5.0"
  packageManager: bun@1.22.5
  overrides:
    seroval: "^1.5.3"
    seroval-plugins: "^1.5.3"
---
