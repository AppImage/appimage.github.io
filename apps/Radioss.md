---
layout: app

permalink: /Radioss/
description: A modern, cross-platform internet radio player built with Electron, React, and TypeScript.
license: MIT

icons:
  - Radioss/icons/128x128/radioss.png

screenshots:
  - Radioss/screenshot.png

authors:
  - name: DasCanard
    url: https://github.com/DasCanard

links:
  - type: GitHub
    url: DasCanard/radioss
  - type: Download
    url: https://github.com/DasCanard/radioss/releases

desktop:
  Desktop Entry:
    Name: Radioss
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: radioss
    StartupWMClass: Radioss
    X-AppImage-Version: 0.9.5
    Comment: A modern, cross-platform internet radio player built with Electron, React,
      and TypeScript.
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
  description: A modern, cross-platform internet radio player built with Electron, React,
    and TypeScript.
  author: richy
  type: module
  main: out/main/index.js
  engines:
    node: ">=24 <25"
  dependencies:
    axios: "^1.16.0"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.8.3"
    lucide-react: "^0.511.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
  overrides:
    register-scheme: file:stubs/register-scheme
---
