---
layout: app

permalink: /Promptzy/
description: AI Prompt Manager — organise and manage your AI prompts
license: MIT

icons:
  - Promptzy/icons/1000x1000/promptzy.png

screenshots:
  - Promptzy/screenshot.png

authors:
  - name: pinkpixel-dev
    url: https://github.com/pinkpixel-dev

links:
  - type: GitHub
    url: pinkpixel-dev/promptzy
  - type: Download
    url: https://github.com/pinkpixel-dev/promptzy/releases

desktop:
  Desktop Entry:
    Name: Promptzy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: promptzy
    StartupWMClass: promptzy
    X-AppImage-Version: 2.0.0
    Comment: AI Prompt Manager — organise and manage your AI prompts
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
    X-AppImage-Payload-License: MIT

electron:
    your AI prompts, with tagging, search, and cloud storage.
  desktopName: promptzy.desktop
  type: module
  main: electron/main.cjs
  files:
  - dist
  - bin
  - README.md
  - LICENSE
  - CHANGELOG.md
  author:
    name: Pink Pixel
    email: admin@pinkpixel.dev
    url: https://pinkpixel.dev
  license: MIT
  overrides:
    serialize-javascript: "^7.0.3"
  repository:
    type: git
    url: https://github.com/pinkpixel-dev/promptzy.git
  homepage: https://github.com/pinkpixel-dev/promptzy#readme
  bugs:
    url: https://github.com/pinkpixel-dev/promptzy/issues
  bin:
    promptzy: "./bin/promptzy.js"
    prompt-dashboard: "./bin/promptzy.js"
    ai-prompt-dashboard: "./bin/promptzy.js"
  dependencies:
    "@hookform/resolvers": "^5.2.2"
    "@radix-ui/react-accordion": "^1.2.12"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-aspect-ratio": "^1.1.8"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-hover-card": "^1.1.15"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-menubar": "^1.1.16"
    "@radix-ui/react-navigation-menu": "^1.2.14"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-progress": "^1.1.8"
    "@radix-ui/react-radio-group": "^1.3.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toast": "^1.2.15"
    "@radix-ui/react-toggle": "^1.1.10"
    "@radix-ui/react-toggle-group": "^1.1.11"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@supabase/supabase-js": "^2.98.0"
    "@tanstack/react-query": "^5.90.21"
    caniuse-lite: "^1.0.30001775"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    date-fns: "^4.1.0"
    embla-carousel-react: "^8.6.0"
    input-otp: "^1.4.2"
    lucide-react: "^0.575.0"
    next-themes: "^0.4.6"
    react: "^19.2.4"
    react-day-picker: "^9.14.0"
    react-dom: "^19.2.4"
    react-hook-form: "^7.71.2"
    react-resizable-panels: "^4.7.0"
    react-router-dom: "^7.13.1"
    recharts: "^3.7.0"
    sonner: "^2.0.7"
    tailwind-merge: "^3.5.0"
    tailwindcss-animate: "^1.0.7"
    vaul: "^1.1.2"
    zod: "^4.3.6"
  allowScripts:
    "@swc/core@1.15.18": true
    electron-winstaller@5.4.0: true
    esbuild@0.28.1: true
---
