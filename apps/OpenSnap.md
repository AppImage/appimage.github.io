---
layout: app

permalink: /OpenSnap/
description: Open-source screenshot tool with beautiful backgrounds and annotations

icons:
  - OpenSnap/icons/512x512/opensnap.png

screenshots:
  - OpenSnap/screenshot.png

authors:
  - name: Just-Haze
    url: https://github.com/Just-Haze

links:
  - type: GitHub
    url: Just-Haze/opensnap
  - type: Download
    url: https://github.com/Just-Haze/opensnap/releases

desktop:
  Desktop Entry:
    Name: OpenSnap
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opensnap
    StartupWMClass: OpenSnap
    X-AppImage-Version: 1.5.0
    Comment: Open-source screenshot tool with beautiful backgrounds and annotations
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

electron:
  description: Open-source screenshot tool with beautiful backgrounds, annotations,
    and effects
  author:
    name: Just-Haze
    email: opensnap@justhaze.dev
  main: dist-electron/main.js
  dependencies:
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toggle": "^1.1.10"
    "@radix-ui/react-toggle-group": "^1.1.11"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@uiw/color-convert": "^2.9.2"
    "@uiw/react-color-block": "^2.9.2"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^0.545.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-rnd: "^10.5.2"
    sonner: "^2.0.7"
    tailwind-merge: "^3.3.1"
    tailwindcss-animate: "^1.0.7"
    tesseract.js: "^7.0.0"
    uuid: "^13.0.0"
---
