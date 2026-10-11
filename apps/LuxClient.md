---
layout: app

permalink: /LuxClient/
description: Lux Client

icons:
  - LuxClient/icons/256x256/lux.png

screenshots:
  - LuxClient/screenshot.png

authors:
  - name: Lux-Client
    url: https://github.com/Lux-Client

links:
  - type: GitHub
    url: Lux-Client/LuxClient
  - type: Download
    url: https://github.com/Lux-Client/LuxClient/releases

desktop:
  Desktop Entry:
    Name: Lux
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lux
    StartupWMClass: Lux
    X-AppImage-Version: 2.3.0
    Comment: Lux Client
    MimeType: x-scheme-handler/luxclient
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

electron:
  author: Lux Team <lux@pluginhub.de>
  version: 2.3.0
  main: electron/main.js
  dependencies:
    "@heroicons/react": "^2.2.0"
    "@radix-ui/react-accordion": "^1.2.12"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-hover-card": "^1.1.15"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toggle": "^1.1.10"
    "@radix-ui/react-toggle-group": "^1.1.11"
    "@radix-ui/react-tooltip": "^1.2.8"
    adm-zip: "^0.5.16"
    archiver: "^7.0.1"
    axios: "^1.16.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    csrf-csrf: "^4.0.3"
    discord-rpc: "^4.0.1"
    dotenv: 17.3.1
    electron-squirrel-startup: "^1.0.1"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.3"
    express-rate-limit: "^8.5.1"
    form-data: "^4.0.5"
    framer-motion: "^12.35.0"
    fs-extra: "^11.3.3"
    i18next: "^25.8.13"
    ipc-event-emitter: "^2.0.2"
    js-yaml: "^4.1.1"
    jszip: "^3.10.1"
    lucide-react: "^0.577.0"
    mc-curseforge-api: "^2.2.3"
    minecraft-launcher-core: "^3.18.2"
    msmc: "^4.0.0"
    nanoid: "^5.1.6"
    pidtree: "^0.6.0"
    pidusage: "^4.0.1"
    prismarine-nbt: "^2.8.0"
    prismjs: "^1.30.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^16.5.4"
    react-simple-code-editor: "^0.14.1"
    react-virtualized-auto-sizer: "^2.0.3"
    react-window: "^2.2.7"
    recharts: "^3.8.1"
    skinview3d: "^3.4.1"
    socket.io-client: "^4.8.3"
    sonner: "^2.0.7"
    sucrase: "^3.35.1"
    tailwind-merge: "^3.5.0"
    tailwindcss-animate: "^1.0.7"
  overrides:
    request:
      form-data: "^2.5.4"
      qs: "^6.14.1"
      tough-cookie: "^4.1.3"
---
