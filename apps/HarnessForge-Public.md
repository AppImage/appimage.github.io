---
layout: app

permalink: /HarnessForge-Public/
description: HarnessForge

icons:
  - HarnessForge-Public/icons/512x512/harness-forge.png

screenshots:
  - HarnessForge-Public/screenshot.png

authors:
  - name: ABColliver
    url: https://github.com/ABColliver

links:
  - type: GitHub
    url: ABColliver/HarnessForge-Public
  - type: Download
    url: https://github.com/ABColliver/HarnessForge-Public/releases

desktop:
  Desktop Entry:
    Name: HarnessForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harness-forge
    StartupWMClass: HarnessForge
    X-AppImage-Version: 3.2.8
    Comment: HarnessForge
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

electron:
  type: module
  main: electron.js
  description: HarnessForge
  author: Andrew Colliver <ab.colliver@gmail.com>
  homepage: "./"
  dependencies:
    "@tailwindcss/postcss": "^4.1.18"
    electron-is-dev: "^3.0.1"
    lucide-react: "^0.562.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
---
