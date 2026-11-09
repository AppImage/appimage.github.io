---
layout: app

permalink: /Mixi/
description: Deterministic Audio Workstation

icons:
  - Mixi/icons/1016x1016/mixi.png

screenshots:
  - Mixi/screenshot.png

authors:
  - name: fabriziosalmi
    url: https://github.com/fabriziosalmi

links:
  - type: GitHub
    url: fabriziosalmi/mixi
  - type: Download
    url: https://github.com/fabriziosalmi/mixi/releases

desktop:
  Desktop Entry:
    Name: Mixi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mixi
    StartupWMClass: Mixi
    X-AppImage-Version: 0.5.18
    Comment: Deterministic Audio Workstation
    Categories: Audio
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

electron:
  description: Deterministic Audio Workstation
  homepage: https://github.com/fabriziosalmi/mixi
  repository:
    type: git
    url: https://github.com/fabriziosalmi/mixi.git
  private: true
  type: module
  main: electron/dist/main.cjs
  dependencies:
    music-metadata: "^11.12.3"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    zustand: "^5.0.5"
---
