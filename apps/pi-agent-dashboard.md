---
layout: app

permalink: /pi-agent-dashboard/
description: Electron desktop app for pi-dashboard
license: MIT

icons:
  - pi-agent-dashboard/icons/1024x1024/pi-dashboard.png

screenshots:
  - pi-agent-dashboard/screenshot.png

authors:
  - name: BlackBeltTechnology
    url: https://github.com/BlackBeltTechnology

links:
  - type: GitHub
    url: BlackBeltTechnology/pi-agent-dashboard
  - type: Download
    url: https://github.com/BlackBeltTechnology/pi-agent-dashboard/releases

desktop:
  Desktop Entry:
    Name: PI Dashboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi-dashboard
    StartupWMClass: PI Dashboard
    X-AppImage-Version: 0.8.0
    Comment: Electron desktop app for pi-dashboard
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: Electron desktop app for pi-dashboard
  author: BlackBelt Technology <oss@blackbelt.hu>
  repository:
    type: git
    url: https://github.com/BlackBeltTechnology/pi-agent-dashboard
  type: module
  main: ".vite/build/main.js"
  scripts:
    start: electron-forge start
    start:dev: ELECTRON_DEV=1 NODE_OPTIONS='--import tsx' electron src/main.ts
    dev:cdp: ELECTRON_DEV=1 NODE_OPTIONS='--import tsx' electron src/main.ts --debug-cdp
    make: electron-forge make
    package: electron-forge package
    icons: electron-icon-builder --input=resources/icon.png --output=resources --flatten
    test: HOME=$(mktemp -d -t pi-elec-test-XXXXXX) vitest run
  dependencies:
    "@blackbelt-technology/pi-dashboard-shared": "^0.8.0"
    electron-updater: "^6.3.0"
  devDependencies:
    "@electron-forge/cli": "^7.6.0"
    "@electron-forge/maker-deb": "^7.6.0"
    "@electron-forge/plugin-vite": "^7.6.0"
    "@pengx17/electron-forge-maker-appimage": "^1.2.1"
    "@types/semver": "^7.7.0"
    electron: 43.4.1
    electron-builder: "^26.8.1"
    png-to-ico: "^2.1.8"
    semver: "^7.7.1"
    sharp: "^0.33.5"
    vite: "^6.0.0"
  optionalDependencies:
    electron-icon-builder: "^2.0.1"
---
