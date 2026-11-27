---
layout: app

permalink: /SessionForge/
description: "Open-source multi-session browser for QA and developers with Playwright built in"
license: "Apache-2.0"

icons:
  - SessionForge/icons/128x128/sessionforge.png

screenshots:
  - SessionForge/screenshot.png

authors:
  - name: "Hamzasohail123"
    url: "https://github.com/Hamzasohail123"

links:
  - type: GitHub
    url: Hamzasohail123/sessionforge
  - type: Download
    url: https://github.com/Hamzasohail123/sessionforge/releases

desktop:
  Desktop Entry:
    Name: SessionForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sessionforge
    StartupWMClass: SessionForge
    X-AppImage-Version: 0.1.1
    Comment: Open-source multi-session browser for QA and developers with Playwright
      built in
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"sessionforge","version":"0.1.1","description":"Open-source multi-session browser for QA and developers with Playwright built in","main":"dist-electron/main/index.js","desktopName":"sessionforge.desktop","bin":{"sessionforge-mcp":"./bin/sessionforge-mcp.mjs"},"author":"SessionForge Contributors","license":"Apache-2.0","private":true,"repository":{"type":"git","url":"https://github.com/Hamzasohail123/sessionforge"},"dependencies":{"@electron-toolkit/utils":"^3.0.0","@modelcontextprotocol/sdk":"^1.32.2","@radix-ui/react-dialog":"^1.0.5","@radix-ui/react-dropdown-menu":"^2.0.6","@radix-ui/react-icons":"^1.3.0","@radix-ui/react-label":"^2.0.2","@radix-ui/react-popover":"^1.0.7","@radix-ui/react-select":"^2.0.0","@radix-ui/react-slot":"^1.0.2","@radix-ui/react-switch":"^1.4.1","@radix-ui/react-tabs":"^1.0.4","@radix-ui/react-toast":"^1.1.5","@tanstack/react-query":"^5.17.19","better-sqlite3":"^12.11.1","class-variance-authority":"^0.7.0","clsx":"^2.1.0","cmdk":"^0.2.0","electron-updater":"^6.1.7","jsonc-parser":"^3.3.1","lucide-react":"^0.303.0","nanoid":"^5.0.4","react":"^18.2.0","react-dom":"^18.2.0","react-hook-form":"^7.49.3","smol-toml":"^1.9.1","tailwind-merge":"^2.2.0","tailwindcss-animate":"^1.0.7","zod":"^3.25.76","zustand":"^4.4.7"}}
---
