---
layout: app

permalink: /Tesserin-pro/
description: Tesserin – AI-native productivity workspace with knowledge graphs, creative canvas, and local-first storage

icons:
  - Tesserin-pro/icons/128x128/tesserin.png

screenshots:
  - Tesserin-pro/screenshot.png

authors:
  - name: AnvinX1
    url: https://github.com/AnvinX1

links:
  - type: GitHub
    url: AnvinX1/Tesserin-pro
  - type: Download
    url: https://github.com/AnvinX1/Tesserin-pro/releases

desktop:
  Desktop Entry:
    Name: Tesserin
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tesserin
    StartupWMClass: Tesserin
    X-AppImage-Version: 1.2.0
    Comment: Tesserin – AI-native productivity workspace with knowledge graphs, creative
      canvas, and local-first storage
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  description: Tesserin – AI-native productivity workspace with knowledge graphs, creative
    canvas, and local-first storage
  author: Anvin <gooseinteandi@gmail.com>
  main: electron/dist/main.js
  dependencies:
    "@excalidraw/excalidraw": "^0.18.0"
    "@excalidraw/mermaid-to-excalidraw": "^2.0.0"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@hookform/resolvers": "^3.9.1"
    "@lordicon/react": "^1.11.0"
    "@modelcontextprotocol/sdk": "^1.26.0"
    "@radix-ui/react-accordion": 1.2.12
    "@radix-ui/react-alert-dialog": 1.1.15
    "@radix-ui/react-aspect-ratio": 1.1.8
    "@radix-ui/react-avatar": 1.1.11
    "@radix-ui/react-checkbox": 1.3.3
    "@radix-ui/react-collapsible": 1.1.12
    "@radix-ui/react-context-menu": 2.2.16
    "@radix-ui/react-dialog": 1.1.15
    "@radix-ui/react-dropdown-menu": 2.1.16
    "@radix-ui/react-hover-card": 1.1.15
    "@radix-ui/react-label": 2.1.8
    "@radix-ui/react-menubar": 1.1.16
    "@radix-ui/react-navigation-menu": 1.2.14
    "@radix-ui/react-popover": 1.1.15
    "@radix-ui/react-progress": 1.1.8
    "@radix-ui/react-radio-group": 1.3.8
    "@radix-ui/react-scroll-area": 1.2.10
    "@radix-ui/react-select": 2.2.6
    "@radix-ui/react-separator": 1.1.8
    "@radix-ui/react-slider": 1.3.6
    "@radix-ui/react-slot": 1.2.4
    "@radix-ui/react-switch": 1.2.6
    "@radix-ui/react-tabs": 1.1.13
    "@radix-ui/react-toast": 1.2.15
    "@radix-ui/react-toggle": 1.1.10
    "@radix-ui/react-toggle-group": 1.1.11
    "@radix-ui/react-tooltip": 1.2.8
    autoprefixer: "^10.4.20"
    better-sqlite3: "^11.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: 1.1.1
    d3: "^7.9.0"
    date-fns: 4.1.0
    dompurify: "^3.3.1"
    electron-updater: "^6.8.3"
    embla-carousel-react: 8.6.0
    input-otp: 1.4.2
    lottie-web: "^5.13.0"
    lucide-react: "^0.576.0"
    mermaid: "^11.12.2"
    pptxgenjs: "^4.0.1"
    react: 19.2.4
    react-day-picker: "^9.0.0"
    react-dom: 19.2.4
    react-hook-form: "^7.54.1"
    react-icons: "^5.5.0"
    react-resizable-panels: "^2.1.7"
    recharts: 2.15.0
    sonner: "^1.7.1"
    tailwind-merge: "^3.3.1"
    vaul: "^1.1.2"
    zod: "^3.24.1"
  pnpm:
    onlyBuiltDependencies:
    - better-sqlite3
    - electron
    - esbuild
---
