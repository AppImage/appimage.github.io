---
layout: app

permalink: /TermiPod/
description: "TermiPod desktop Electron shell (ADR-055 M1). Wraps the same Vite build (../dist) the Tauri shell ships; the frontend talks to it through the runtime-agnostic src/bridge/. Self-contained package (own deps) so the Tauri release build never installs Electron."
license: "Apache-2.0"

icons:
  - TermiPod/icons/1024x1024/termipod-electron.png

screenshots:
  - TermiPod/screenshot.png

authors:
  - name: "physercoe"
    url: "https://github.com/physercoe"

links:
  - type: GitHub
    url: physercoe/termipod
  - type: Download
    url: https://github.com/physercoe/termipod/releases

desktop:
  Desktop Entry:
    Name: TermiPod
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: termipod-electron
    StartupWMClass: TermiPod
    X-AppImage-Version: 2026.817.322
    Comment: TermiPod desktop Electron shell (ADR-055 M1). Wraps the same Vite build
      (../dist) the Tauri shell ships
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"termipod-electron","private":true,"version":"2026.817.322","description":"TermiPod desktop Electron shell (ADR-055 M1). Wraps the same Vite build (../dist) the Tauri shell ships; the frontend talks to it through the runtime-agnostic src/bridge/. Self-contained package (own deps) so the Tauri release build never installs Electron.","author":"TermiPod contributors","homepage":"https://github.com/physercoe/termipod","main":"out/main.cjs","dependencies":{"@huggingface/gguf":"^0.4.3","@napi-rs/keyring":"^1.3.0","electron-updater":"^6.3.9","extract-zip":"^2.0.1","jszip":"^3.10.1","node-pty":"^1.0.0","protobufjs":"^8.7.1","ssh2":"^1.16.0","sshpk":"^1.18.0","undici":"^6.27.0","ws":"^8.18.0"},"overrides":{"node-gyp":"^10.2.0"}}
---
