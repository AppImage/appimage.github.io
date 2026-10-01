---
layout: app

permalink: /Universal_Session_Viewer/
description: Universal Session Viewer - View Claude Code conversation transcripts
license: AGPL-3.0

icons:
  - Universal_Session_Viewer/icons/128x128/universal-session-viewer.png

screenshots:
  - Universal_Session_Viewer/screenshot.png

authors:
  - name: tad-hq
    url: https://github.com/tad-hq

links:
  - type: GitHub
    url: tad-hq/universal-session-viewer
  - type: Download
    url: https://github.com/tad-hq/universal-session-viewer/releases

desktop:
  Desktop Entry:
    Name: Universal Session Viewer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: universal-session-viewer
    StartupWMClass: Universal Session Viewer
    X-AppImage-Version: 2.0.11
    Comment: Universal Session Viewer - View Claude Code conversation transcripts
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: src/electron/main.js
  author:
    name: Tad Schnitzer
  repository:
    type: git
    url: https://github.com/tad-hq/universal-session-viewer.git
  homepage: https://github.com/tad-hq/universal-session-viewer#readme
  bugs:
    url: https://github.com/tad-hq/universal-session-viewer/issues
  license: AGPL-3.0
  lint-staged:
    src/**/*.{ts,tsx}:
    - eslint --fix --max-warnings 0
    - prettier --write
    src/**/*.{js,jsx}:
    - eslint --fix --max-warnings 0
    - prettier --write
    "*.{json,css,md}":
    - prettier --write
  dependencies:
    "@radix-ui/react-alert-dialog": "^1.1.14"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-progress": "^1.1.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.1.7"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tanstack/react-virtual": "^3.13.13"
    better-sqlite3: "^12.5.0"
    chokidar: "^3.6.0"
    class-variance-authority: "^0.7.0"
    clsx: "^2.0.0"
    electron-log: "^5.1.1"
    electron-updater: "^6.1.7"
    lucide-react: "^0.303.0"
    marked: "^11.0.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    sonner: "^2.0.7"
    tailwind-merge: "^2.2.0"
    zustand: "^4.4.7"
---
