---
layout: app

permalink: /SkinsTrackr/
description: Manage inventory and storage units for CS2
license: GPL-3.0

icons:
  - SkinsTrackr/icons/512x512/skinstrackr.png

screenshots:
  - SkinsTrackr/screenshot.png

authors:
  - name: SkinsTrackr
    url: https://github.com/SkinsTrackr

links:
  - type: GitHub
    url: SkinsTrackr/skinstrackr
  - type: Download
    url: https://github.com/SkinsTrackr/skinstrackr/releases

desktop:
  Desktop Entry:
    Name: SkinsTrackr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: skinstrackr
    StartupWMClass: SkinsTrackr
    X-AppImage-Version: 1.1.2
    Comment: Manage inventory and storage units for CS2
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
  productName: SkinsTrackr
  main: "./out/main/index.js"
  author: jzimr/Oooodin
  license: GPL-3.0
  homepage: https://github.com/SkinsTrackr/skinstrackr/
  dependencies:
    "@base-ui-components/react": "^1.0.0-beta.4"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@icons-pack/react-simple-icons": "^13.8.0"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-separator": "^1.1.7"
    "@radix-ui/react-slot": "^1.2.3"
    "@tailwindcss/vite": "^4.1.14"
    "@types/globaloffensive": "^2.3.4"
    "@types/steam-user": "^5.1.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    dotenv: "^17.2.3"
    electron-log: "^5.4.3"
    electron-store: "^11.0.2"
    electron-updater: "^6.7.3"
    globaloffensive: "^3.2.0"
    lucide: "^0.545.0"
    lucide-react: "^0.545.0"
    motion: "^12.23.24"
    msgpackr: "^1.11.5"
    next-themes: "^0.4.6"
    qrcode.react: "^4.2.0"
    radix-ui: "^1.4.3"
    react-router: "^7.9.4"
    sonner: "^2.0.7"
    steam-session: "^1.9.4"
    steam-user: "^5.2.3"
    tailwind-merge: "^3.3.1"
    tailwindcss: "^4.1.14"
    tw-animate-css: "^1.4.0"
    zod: "^4.1.12"
---
