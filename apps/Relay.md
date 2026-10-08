---
layout: app

permalink: /Relay/
description: Relay desktop app (Electron). A vendor-neutral cockpit for multi-agent coding handoff.
license: Apache-2.0

icons:
  - Relay/icons/512x512/relay-desktop.png

screenshots:
  - Relay/screenshot.png

authors:
  - name: dbisina
    url: https://github.com/dbisina

links:
  - type: GitHub
    url: dbisina/relay
  - type: Download
    url: https://github.com/dbisina/relay/releases

desktop:
  Desktop Entry:
    Name: Relay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: relay-desktop
    StartupWMClass: Relay
    X-AppImage-Version: 0.2.1
    Comment: Relay desktop app (Electron). A vendor-neutral cockpit for multi-agent
      coding handoff.
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
    X-AppImage-Payload-License: Apache-2.0

electron:
    coding handoff.
  author: Daniel Bisina
  license: Apache-2.0
  homepage: https://dbisina.github.io/relay
  main: "./out/main/index.js"
  dependencies:
    ws: "^8.18.0"
---
