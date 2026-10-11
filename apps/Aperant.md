---
layout: app

permalink: /Aperant/
description: "Desktop UI for Auto Claude autonomous coding framework"
license: "AGPL-3.0"

icons:
  - Aperant/icons/128x128/auto-claude-ui.png

screenshots:
  - Aperant/screenshot.png

authors:
  - name: "AndyMik90"
    url: "https://github.com/AndyMik90"

links:
  - type: GitHub
    url: AndyMik90/Aperant
  - type: Download
    url: https://github.com/AndyMik90/Aperant/releases

desktop:
  Desktop Entry:
    Name: Auto-Claude
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: auto-claude-ui
    StartupWMClass: Auto-Claude
    X-AppImage-Version: 2.7.6
    Comment: Desktop UI for Auto Claude autonomous coding framework
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"auto-claude-ui","version":"2.7.6","type":"module","description":"Desktop UI for Auto Claude autonomous coding framework","homepage":"https://github.com/AndyMik90/Auto-Claude","repository":{"type":"git","url":"https://github.com/AndyMik90/Auto-Claude.git"},"main":"./out/main/index.js","author":{"name":"Auto Claude Team","email":"119136210+AndyMik90@users.noreply.github.com"},"license":"AGPL-3.0","engines":{"node":">=24.0.0","npm":">=10.0.0"},"dependencies":{"@anthropic-ai/sdk":"^0.71.2","@dnd-kit/core":"^6.3.1","@dnd-kit/sortable":"^10.0.0","@dnd-kit/utilities":"^3.2.2","@lydell/node-pty":"^1.1.0","@radix-ui/react-alert-dialog":"^1.1.15","@radix-ui/react-checkbox":"^1.1.4","@radix-ui/react-collapsible":"^1.1.3","@radix-ui/react-dialog":"^1.1.15","@radix-ui/react-dropdown-menu":"^2.1.16","@radix-ui/react-popover":"^1.1.15","@radix-ui/react-progress":"^1.1.8","@radix-ui/react-radio-group":"^1.3.8","@radix-ui/react-scroll-area":"^1.2.10","@radix-ui/react-select":"^2.2.6","@radix-ui/react-separator":"^1.1.8","@radix-ui/react-slot":"^1.2.4","@radix-ui/react-switch":"^1.2.6","@radix-ui/react-tabs":"^1.1.13","@radix-ui/react-toast":"^1.2.15","@radix-ui/react-tooltip":"^1.2.8","@sentry/electron":"^7.5.0","@tailwindcss/typography":"^0.5.19","@tanstack/react-virtual":"^3.13.13","@xterm/addon-fit":"^0.11.0","@xterm/addon-serialize":"^0.14.0","@xterm/addon-web-links":"^0.12.0","@xterm/addon-webgl":"^0.19.0","@xterm/xterm":"^6.0.0","chokidar":"^5.0.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","dotenv":"^17.2.3","electron-log":"^5.4.3","electron-updater":"^6.6.2","i18next":"^25.7.3","lucide-react":"^0.562.0","minimatch":"^10.1.1","motion":"^12.23.26","proper-lockfile":"^4.1.2","react":"^19.2.3","react-dom":"^19.2.3","react-i18next":"^16.5.0","react-markdown":"^10.1.0","rehype-raw":"^7.0.0","rehype-sanitize":"^6.0.0","remark-gfm":"^4.0.1","semver":"^7.7.3","tailwind-merge":"^3.4.0","uuid":"^13.0.0","xstate":"^5.26.0","zod":"^4.2.1","zustand":"^5.0.9"},"overrides":{"electron-builder-squirrel-windows":"^26.0.12","dmg-builder":"^26.0.12","@electron/rebuild":"4.0.2"},"lint-staged":{"*.{ts,tsx,js,jsx,json}":["biome check --write --no-errors-on-unmatched"]}}
---
