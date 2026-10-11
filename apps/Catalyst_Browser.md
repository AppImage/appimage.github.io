---
layout: app

permalink: /Catalyst_Browser/
description: A minimal Electron Web Browser

icons:
  - Catalyst_Browser/icons/128x128/catalyst.png

screenshots:
  - Catalyst_Browser/screenshot.png

authors:
  - name: CatalystDevOrg
    url: https://github.com/CatalystDevOrg

links:
  - type: GitHub
    url: CatalystDevOrg/Catalyst
  - type: Download
    url: https://github.com/CatalystDevOrg/Catalyst/releases

desktop:
  Desktop Entry:
    Name: catalyst
    Exec: catalyst
    Terminal: false
    Type: Application
    Icon: catalyst
    StartupWMClass: undefined
    X-AppImage-Version: 3.4.9
    Comment: A minimal Electron Web Browser
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main/main.js
  private: true
  scripts:
    start: electron .
    dev: concurrently -k npm:start npm:tailwind
    tailwind: tailwindcss -i ./styles.css -o ./output/tailwind.css --minify --watch
    tailwind:once: tailwindcss -i ./styles.css -o ./output/tailwind.css --minify
    package: electron-forge package
    package:flatpak: electron-forge package flatpak
    publish: electron-forge publish
    make: electron-forge make
    build: concurrently -k npm:tailwind:once npm:make
    lint: eslint .
    lint:fix: eslint . --fix
  repository: https://github.com/CatalystDevOrg/Catalyst
  keywords:
  - Electron
  - Browser
  - Internet
  author: CatalystDevOrg
  license: MIT
  devDependencies:
    "@electron-forge/cli": "^6.0.5"
    "@electron-forge/maker-deb": "^6.0.5"
    "@electron-forge/maker-dmg": "^6.0.5"
    "@electron-forge/maker-rpm": "^6.0.5"
    "@electron-forge/maker-squirrel": "^6.0.5"
    "@electron-forge/maker-zip": "^6.0.5"
    "@electron-forge/publisher-github": "^6.0.0-beta.69"
    concurrently: latest
    electron: "^24.3.1"
    electron-reloader: "^1.2.3"
    eslint: "^8.32.0"
    electron-forge-maker-appimage: trusktr/electron-forge-maker-appimage#patch-1
    tailwindcss: "^3.2.1"
  dependencies:
    cross-fetch: "^3.1.5"
    electron-squirrel-startup: "^1.0.0"
    update-electron-app: "^2.0.1"
  config: {}
---
