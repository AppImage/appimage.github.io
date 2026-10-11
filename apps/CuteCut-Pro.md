---
layout: app

permalink: /CuteCut-Pro/
description: CuteCut Pro is a powerful desktop video editing application featuring multi-track timeline management, real-time audio visualization, and precise Quranic audio-to-text synchronization.

icons:
  - CuteCut-Pro/icons/512x512/cutecut-pro.png

screenshots:
  - CuteCut-Pro/screenshot.png

authors:
  - name: MDIsmatullah
    url: https://github.com/MDIsmatullah

links:
  - type: GitHub
    url: MDIsmatullah/CuteCut-Pro
  - type: Download
    url: https://github.com/MDIsmatullah/CuteCut-Pro/releases

desktop:
  Desktop Entry:
    Name: CuteCut Pro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cutecut-pro
    StartupWMClass: CuteCut Pro
    X-AppImage-Version: 2.5.0
    Comment: CuteCut Pro is a powerful desktop video editing application featuring multi-track
      timeline management, real-time audio visualization, and precise Quranic audio-to-text
      synchronization.
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  version: 2.5.0
  license: SEE LICENSE IN LICENSE
  description: CuteCut Pro is a powerful desktop video editing application featuring
    multi-track timeline management, real-time audio visualization, and precise Quranic
    audio-to-text synchronization.
  homepage: https://github.com/MDIsmatullah/CuteCut-Pro
  repository:
    type: git
    url: https://github.com/MDIsmatullah/CuteCut-Pro.git
  bugs:
    url: https://github.com/MDIsmatullah/CuteCut-Pro/issues
  author:
    name: Asmatullah Developer
    email: asmatullahdevolper@gmail.com
  type: module
  main: dist-electron/main.cjs
  dependencies:
    "@capacitor-community/admob": "^6.0.0"
    "@capacitor/android": "^6.2.0"
    "@capacitor/core": "^6.2.0"
    "@google/genai": "^2.4.0"
    "@tailwindcss/vite": "^4.1.14"
    "@tauri-apps/api": "^2.0.0"
    "@tauri-apps/plugin-shell": "^2.3.5"
    "@vitejs/plugin-react": "^5.0.4"
    app-builder-lib: "^26.15.3"
    dotenv: "^17.2.3"
    express: "^5.2.1"
    firebase: "^12.17.1"
    lucide-react: "^0.546.0"
    motion: "^12.23.24"
    mp4-muxer: "^5.2.2"
    react: "^19.0.1"
    react-dom: "^19.0.1"
    vite: "^6.2.3"
  overrides:
    nanoid: "^3.3.8"
  optionalDependencies:
    "@img/sharp-darwin-arm64": "*"
    "@img/sharp-darwin-x64": "*"
    "@img/sharp-linux-x64": "*"
    "@img/sharp-win32-x64": "*"
    "@rollup/rollup-darwin-arm64": "*"
    "@rollup/rollup-darwin-x64": "*"
    "@rollup/rollup-linux-x64-gnu": "*"
    "@rollup/rollup-win32-x64-msvc": "*"
    "@tailwindcss/oxide-darwin-arm64": "*"
    "@tailwindcss/oxide-darwin-x64": "*"
    "@tailwindcss/oxide-linux-x64-gnu": "*"
    "@tailwindcss/oxide-win32-x64-msvc": "*"
    lightningcss-darwin-arm64: "*"
    lightningcss-darwin-x64: "*"
    lightningcss-linux-x64-gnu: "*"
    lightningcss-win32-x64-msvc: "*"
---
