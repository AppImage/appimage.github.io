---
layout: app

permalink: /SurfSense/
description: Electron shell: spawns the API + worker sidecars, loads the Vite SPA

icons:
  - SurfSense/icons/512x512/surfsense-local.png

screenshots:
  - SurfSense/screenshot.png

authors:
  - name: MODSetter
    url: https://github.com/MODSetter

links:
  - type: GitHub
    url: MODSetter/SurfSense
  - type: Download
    url: https://github.com/MODSetter/SurfSense/releases

desktop:
  Desktop Entry:
    Name: SurfSense
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: surfsense-local
    StartupWMClass: SurfSense
    X-AppImage-Version: 2.0.3
    Comment: 'Electron shell: spawns the API + worker sidecars, loads the Vite SPA'
    Categories: Office
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

electron:
  packageManager: pnpm@11.27.1
  version: 2.0.3
  description: 'Electron shell: spawns the API + worker sidecars, loads the Vite SPA'
  author:
    name: SurfSense
    email: noreply@surfsense.app
  homepage: https://github.com/MODSetter/SurfSense
  main: "./out/main/index.js"
  dependencies:
    electron-updater: "^6.8.9"
---
