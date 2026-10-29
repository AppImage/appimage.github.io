---
layout: app

permalink: /NoHAL/
description: Visual HAL IDE for LinuxCNC
license: GPL-2.0

icons:
  - NoHAL/icons/512x512/@nohaldesktop.png

screenshots:
  - NoHAL/screenshot.png

authors:
  - name: b0czek
    url: https://github.com/b0czek

links:
  - type: GitHub
    url: b0czek/noHAL
  - type: Download
    url: https://github.com/b0czek/noHAL/releases

desktop:
  Desktop Entry:
    Name: NoHAL
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@nohaldesktop"
    StartupWMClass: NoHAL
    X-AppImage-Version: 0.3.1
    Comment: Visual HAL IDE for LinuxCNC
    Categories: Development
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
    X-AppImage-Payload-License: GPL-2.0

electron:
  homepage: https://github.com/b0czek/noHAL
  author:
    name: Dariusz Majnert
    email: dariusz.majnert@gmail.com
  private: true
  type: module
  main: out/main/index.js
  dependencies:
    "@codemirror/autocomplete": "^6.20.1"
    "@codemirror/commands": "^6.10.3"
    "@codemirror/language": "^6.12.3"
    "@codemirror/search": "^6.7.0"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.41.1"
    "@kobalte/core": "^0.13.11"
    "@lezer/highlight": "^1.2.3"
    "@nohal/core": workspace:*
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    konva: "^10.2.5"
    neverthrow: "^8.2.0"
    solid-icons: "^1.2.0"
    solid-js: "^1.9.12"
    tailwind-merge: "^3.5.0"
    tailwindcss-animate: "^1.0.7"
---
