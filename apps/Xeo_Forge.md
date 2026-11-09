---
layout: app

permalink: /Xeo_Forge/
description: The local-first control plane for agentic work: governed execution, persistent context, browser control, and auditable workflows.
license: MIT

icons:
  - Xeo_Forge/icons/1024x1024/xeo-forge.png

screenshots:
  - Xeo_Forge/screenshot.png

authors:
  - name: lahkiri
    url: https://github.com/lahkiri

links:
  - type: GitHub
    url: lahkiri/xeo-forge
  - type: Download
    url: https://github.com/lahkiri/xeo-forge/releases

desktop:
  Desktop Entry:
    Name: Xeo Forge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xeo-forge
    StartupWMClass: Xeo Forge
    X-AppImage-Version: 1.25.2
    Comment: 'The local-first control plane for agentic work: governed execution, persistent
      context, browser control, and auditable workflows.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    persistent context, browser control, and auditable workflows.'
  author: Xeo Forge
  private: true
  main: desktop/electron/main.cjs
  dependencies:
    "@xterm/addon-fit": 0.11.0
    "@xterm/xterm": 6.0.0
    better-sqlite3: 11.1.2
    electron-updater: "^6.8.9"
    next: "^14.2.35"
    node-pty: 1.1.0
    openai: 4.56.0
    pg: 8.12.0
    react: 18.3.1
    react-dom: 18.3.1
    uuid: "^11.1.1"
    ws: "^8.21.3"
    zod: 3.23.8
---
