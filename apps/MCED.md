---
layout: app

permalink: /MCED/
description: A beautiful desktop application for editing Minecraft modpack configuration files with intelligent mod detection and modern UI
license: MIT

icons:
  - MCED/icons/128x128/minecraft-config-editor-desktop.png

screenshots:
  - MCED/screenshot.png

authors:
  - name: MinecraftEvolve
    url: https://github.com/MinecraftEvolve

links:
  - type: GitHub
    url: MinecraftEvolve/MCED
  - type: Download
    url: https://github.com/MinecraftEvolve/MCED/releases

desktop:
  Desktop Entry:
    Name: Minecraft Config Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: minecraft-config-editor-desktop
    StartupWMClass: Minecraft Config Editor
    X-AppImage-Version: 1.2.2
    Comment: A beautiful desktop application for editing Minecraft modpack configuration
      files with intelligent mod detection and modern UI
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
    Minecraft modpack configuration files
  main: dist/main/index.js
  author:
    name: MCED Team
    email: support@mced.app
  license: MIT
  dependencies:
    "@iarna/toml": "^2.2.5"
    "@monaco-editor/react": "^4.7.0"
    "@radix-ui/react-dialog": "^1.0.5"
    "@radix-ui/react-dropdown-menu": "^2.0.6"
    "@radix-ui/react-slider": "^1.1.2"
    "@radix-ui/react-switch": "^1.0.3"
    "@radix-ui/react-tabs": "^1.0.4"
    "@radix-ui/react-tooltip": "^1.0.7"
    adm-zip: "^0.5.16"
    axios: "^1.6.5"
    better-sqlite3: "^12.6.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.7.3"
    framer-motion: "^10.18.0"
    fuse.js: "^7.1.0"
    js-yaml: "^4.1.0"
    json5: "^2.2.3"
    lucide-react: "^0.303.0"
    properties-parser: "^0.3.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-loading-skeleton: "^3.5.0"
    react-window: "^2.2.5"
    tailwind-merge: "^2.6.0"
    tailwindcss-animate: "^1.0.7"
    zustand: "^4.5.7"
---
