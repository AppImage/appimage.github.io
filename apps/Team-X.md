---
layout: app

permalink: /Team-X/
description: "Strategia-X Team-X desktop app for operating an AI company."
license: "MIT"

icons:
  - Team-X/icons/512x512/team-x.png

screenshots:
  - Team-X/screenshot.png

authors:
  - name: "Git-Rocky-Stack"
    url: "https://github.com/Git-Rocky-Stack"

links:
  - type: GitHub
    url: Git-Rocky-Stack/Team-X
  - type: Download
    url: https://github.com/Git-Rocky-Stack/Team-X/releases

desktop:
  Desktop Entry:
    Name: Team-X
    Exec: AppRun --class=team-x %U
    Terminal: false
    Type: Application
    Icon: team-x
    StartupWMClass: Team-X
    X-AppImage-Version: 3.5.0
    Comment: Strategia-X Team-X desktop app for operating an AI company.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"@team-x/desktop","version":"3.5.0","private":true,"type":"module","description":"Strategia-X Team-X desktop app for operating an AI company.","license":"MIT","author":{"name":"Rocky Elsalaymeh","email":"info@strategia-x.com","url":"https://github.com/Git-Rocky-Stack/"},"homepage":"https://github.com/Git-Rocky-Stack/","main":"out/main/index.js","dependencies":{"@fontsource-variable/archivo":"^5.2.8","@fontsource-variable/public-sans":"^5.2.7","@modelcontextprotocol/sdk":"^1.32.1","@radix-ui/react-avatar":"^1.1.11","@radix-ui/react-dialog":"^1.1.15","@radix-ui/react-dropdown-menu":"^2.1.15","@radix-ui/react-label":"^2.1.1","@radix-ui/react-radio-group":"^1.2.1","@radix-ui/react-scroll-area":"^1.2.10","@radix-ui/react-select":"^2.1.2","@radix-ui/react-separator":"^1.1.8","@radix-ui/react-slot":"^1.2.4","@radix-ui/react-switch":"^1.1.1","@tanstack/react-query":"^5.97.0","@team-x/intelligence":"workspace:*","@team-x/local-gguf-runtime":"workspace:*","@team-x/provider-router":"workspace:*","@team-x/role-schema":"workspace:*","@team-x/shared-types":"workspace:*","@team-x/telemetry-core":"workspace:*","@vlcn.io/crsqlite-wasm":"^0.12.0","better-sqlite3":"^13.0.3","class-variance-authority":"^0.7.1","clsx":"^2.1.1","dotenv":"^16.4.5","drizzle-orm":"^0.45.3","electron-updater":"^6.8.9","keytar":"^7.9.0","lucide-react":"^1.8.0","nanoid":"^5.1.16","recharts":"^3.8.1","tailwind-merge":"^3.5.0","zod":"^3.25.76","zustand":"^5.0.12"}}
---
