---
layout: app

permalink: /breaktimer-app/
description: Manage periodic breaks
license: GPL-3.0

icons:
  - breaktimer-app/icons/128x128/breaktimer.png

screenshots:
  - breaktimer-app/screenshot.png

authors:
  - name: tom-james-watson
    url: https://github.com/tom-james-watson

links:
  - type: GitHub
    url: tom-james-watson/breaktimer-app
  - type: Download
    url: https://github.com/tom-james-watson/breaktimer-app/releases

desktop:
  Desktop Entry:
    Name: BreakTimer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: breaktimer
    StartupWMClass: BreakTimer
    X-AppImage-Version: 2.0.3
    Comment: Manage periodic breaks
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
  description: Manage periodic breaks
  license: GPL-3.0-or-later
  main: "./app/main/dist/main.prod.js"
  repository:
    type: git
    url: git+ssh://git@github.com/tom-james-watson/breaktimer-app.git
  bugs:
    url: https://github.com/tom-james-watson/breaktimer-app/issues
  author: Tom Watson <tom@tomjwatson.com>
  homepage: https://github.com/tom-james-watson/breaktimer-app
  dependencies:
    "@radix-ui/react-checkbox": "^1.3.2"
    "@radix-ui/react-collapsible": "^1.1.11"
    "@radix-ui/react-dialog": "^1.1.14"
    "@radix-ui/react-label": "^2.1.7"
    "@radix-ui/react-popover": "^1.1.14"
    "@radix-ui/react-progress": "^1.1.7"
    "@radix-ui/react-select": "^2.2.5"
    "@radix-ui/react-separator": "^1.1.7"
    "@radix-ui/react-slider": "^1.3.5"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-switch": "^1.2.5"
    "@radix-ui/react-tabs": "^1.1.12"
    "@tailwindcss/vite": "^4.1.11"
    auto-launch: "^5.0.5"
    class-variance-authority: "^0.7.1"
    classnames: "^2.3.2"
    clsx: "^2.1.1"
    electron-store: "^8.2.0"
    framer-motion: "^12.23.6"
    howler: "^2.2.4"
    lucide-react: "^0.525.0"
    moment: "^2.29.4"
    next-themes: "^0.4.6"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    sonner: "^2.0.6"
    source-map-support: "^0.5.9"
    tailwind-merge: "^3.3.1"
    tailwindcss: "^4.1.11"
    tailwindcss-animate: "^1.0.7"
---
