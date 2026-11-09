---
layout: app

permalink: /Docsie_Screen_Recorder/
license: MIT

icons:
  - Docsie_Screen_Recorder/icons/128x128/docsie-screen-recorder.png

screenshots:
  - Docsie_Screen_Recorder/screenshot.png

authors:
  - name: LikaloLLC
    url: https://github.com/LikaloLLC

links:
  - type: GitHub
    url: LikaloLLC/docsie-screen-recorder
  - type: Download
    url: https://github.com/LikaloLLC/docsie-screen-recorder/releases

desktop:
  Desktop Entry:
    Name: Docsie Screen Recorder
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: docsie-screen-recorder
    StartupWMClass: Docsie Screen Recorder
    X-AppImage-Version: 1.3.22
    MimeType: x-scheme-handler/docsie-screen
    Categories: AudioVideo
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
  license: SEE LICENSE IN LICENSING.md
  type: module
  packageManager: npm@10.9.4
  engines:
    node: 22.22.1
    npm: 10.9.4
  author:
    name: Sid
    email: svaddem@asu.edu
  dependencies:
    "@fix-webm-duration/fix": "^1.0.1"
    "@pixi/filter-drop-shadow": "^5.2.0"
    "@radix-ui/react-accordion": "^1.2.12"
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
    "@types/gif.js": "^0.2.5"
    "@uiw/color-convert": "^2.9.2"
    "@uiw/react-color-block": "^2.9.2"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    dnd-timeline: "^2.2.0"
    electron-updater: "^6.8.9"
    emoji-picker-react: "^4.16.1"
    fix-webm-duration: "^1.0.6"
    gif.js: "^0.2.0"
    gsap: "^3.13.0"
    lucide-react: "^0.545.0"
    mediabunny: "^1.25.1"
    motion: "^12.23.24"
    mp4box: "^2.2.0"
    pixi-filters: "^6.1.5"
    pixi.js: "^8.14.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-icons: "^5.5.0"
    react-resizable-panels: "^3.0.6"
    react-rnd: "^10.5.2"
    sonner: "^2.0.7"
    tailwind-merge: "^3.3.1"
    tailwindcss-animate: "^1.0.7"
    uuid: "^13.0.0"
    web-demuxer: "^4.0.0"
  main: dist-electron/main.js
  lint-staged:
    "*.{ts,tsx,js,jsx,mts,cts,json}": biome check --no-errors-on-unmatched
---
