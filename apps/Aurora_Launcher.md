---
layout: app

permalink: /Aurora_Launcher/
description: Aurora Game Launcher
license: GPL-3.0

icons:
  - Aurora_Launcher/icons/128x128/aurora-launcher.png

screenshots:
  - Aurora_Launcher/screenshot.png

authors:
  - name: codebyallan
    url: https://github.com/codebyallan

links:
  - type: GitHub
    url: codebyallan/aurora-launcher
  - type: Download
    url: https://github.com/codebyallan/aurora-launcher/releases

desktop:
  Desktop Entry:
    Name: AuroraLauncher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aurora-launcher
    StartupWMClass: AuroraLauncher
    X-AppImage-Version: 1.4.3
    Comment: Aurora Game Launcher
    Categories: Game
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
  version: 1.4.3
  description: Aurora Game Launcher
  main: dist-electron/main.cjs
  dependencies:
    "@iconify-json/lucide": "^1.2.95"
    "@iconify-json/simple-icons": "^1.2.72"
    "@nuxt/ui": "^4.5.1"
    "@vueuse/core": "^12.0.0"
    dotenv: "^17.3.1"
    nuxt: "^4.1.3"
    tailwindcss: "^4.2.1"
    zod: "^4.3.6"
  lint-staged:
    "*.{js,ts,jsx,tsx,vue}": npm run lint:fix
---
