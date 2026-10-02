---
layout: app

permalink: /zmNinjaNg/
description: ZoneMinder client
license: Apache-2.0

icons:
  - zmNinjaNg/icons/512x512/zmninjang.png

screenshots:
  - zmNinjaNg/screenshot.png

authors:
  - name: ZoneMinder
    url: https://github.com/ZoneMinder

links:
  - type: GitHub
    url: ZoneMinder/zmNinjaNg
  - type: Download
    url: https://github.com/ZoneMinder/zmNinjaNg/releases

desktop:
  Desktop Entry:
    Name: zmNinjaNg
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zmninjang
    StartupWMClass: zmNinjaNg
    X-AppImage-Version: 2.6.0.2977
    Comment: ZoneMinder client
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  type: module
  main: electron/main.cjs
  dependencies:
    "@aparajita/capacitor-biometric-auth": "^10.0.0"
    "@aparajita/capacitor-secure-storage": "^8.0.0"
    "@capacitor-community/media": "^9.1.0"
    "@capacitor-firebase/messaging": "^8.3.0"
    "@capacitor/android": "^8.4.0"
    "@capacitor/app": "^8.1.0"
    "@capacitor/core": "^8.4.0"
    "@capacitor/filesystem": "^8.1.2"
    "@capacitor/haptics": "^8.0.2"
    "@capacitor/ios": "^8.4.0"
    "@capacitor/network": "^8.0.1"
    "@capacitor/preferences": "^8.0.1"
    "@capacitor/share": "^8.0.1"
    "@capacitor/splash-screen": "^8.0.1"
    "@capawesome/capacitor-badge": "^8.0.2"
    "@hookform/resolvers": "^5.2.2"
    "@mlc-ai/web-llm": "^0.2.84"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-progress": "^1.1.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toast": "^1.2.15"
    "@tanstack/react-query": "^5.90.11"
    "@use-gesture/react": "^10.3.1"
    capacitor-barcode-scanner: "^8.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    date-fns: "^4.1.0"
    date-fns-tz: "^3.2.0"
    firebase: "^12.14.0"
    html5-qrcode: "^2.3.8"
    i18next: "^25.6.3"
    i18next-browser-languagedetector: "^8.2.0"
    lucide-react: "^0.555.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    react-grid-layout: "^1.5.2"
    react-hook-form: "^7.66.1"
    react-i18next: "^16.3.5"
    react-router-dom: "^7.18.3"
    recharts: "^3.5.1"
    sonner: "^2.0.7"
    tailwind-merge: "^3.4.0"
    video.js: "^8.23.4"
    videojs-markers: "^1.0.1"
    zod: "^4.1.13"
    zustand: "^5.0.8"
  homepage: https://github.com/ZoneMinder/zmNinjaNg
  description: ZoneMinder client
  license: Apache-2.0
---
