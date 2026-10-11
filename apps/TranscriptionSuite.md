---
layout: app

permalink: /TranscriptionSuite/
description: Desktop dashboard for managing TranscriptionSuite server and transcription workflows.
license: GPL-3.0

icons:
  - TranscriptionSuite/icons/1024x1024/com.transcriptionsuite.dashboard.png

screenshots:
  - TranscriptionSuite/screenshot.png

authors:
  - name: homelab-00
    url: https://github.com/homelab-00

links:
  - type: GitHub
    url: homelab-00/TranscriptionSuite
  - type: Download
    url: https://github.com/homelab-00/TranscriptionSuite/releases

desktop:
  Desktop Entry:
    Name: TranscriptionSuite
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: com.transcriptionsuite.dashboard
    StartupWMClass: com.transcriptionsuite.dashboard
    X-AppImage-Version: 1.3.10
    Comment: Desktop dashboard for managing TranscriptionSuite server and transcription
      workflows.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Desktop dashboard for managing TranscriptionSuite server and transcription
    workflows.
  author: homelab-00
  type: module
  main: dist-electron/main.js
  desktopName: com.transcriptionsuite.dashboard.desktop
  engines:
    node: ">=22 <23"
  dependencies:
    "@headlessui/react": 2.2.10
    "@particle/dbus-next": 0.11.4
    "@tanstack/react-query": 5.103.2
    chokidar: 5.0.0
    electron-store: 11.0.2
    electron-updater: 6.8.9
    lucide-react: 0.564.0
    react: 19.3.0
    react-dom: 19.3.0
    react-error-boundary: 5.0.0
    react-markdown: 10.1.0
    remark-gfm: 4.0.1
    semver: 7.8.5
    sonner: 2.0.8
    xxhash-wasm: 1.1.0
    zustand: 5.0.15
  overrides:
    js-yaml: 4.3.2
    minimatch: 10.2.4
    form-data: 4.0.6
    esbuild: 0.28.1
    node-gyp:
      undici: 6.28.0
    jsdom:
      undici: 7.29.0
    "@develar/schema-utils":
      ajv: 6.14.0
      ajv-keywords: 3.5.2
---
