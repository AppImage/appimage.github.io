---
layout: app

permalink: /Skiller/
description: "A desktop app for managing AI agent skills across Claude Code, Cursor, Copilot, Gemini CLI, and more"
license: "LicenseRef-Sustainable-Use-1.0"

icons:
  - Skiller/icons/512x512/skiller.png
screenshots:
- https://raw.githubusercontent.com/beautyfree/skiller/main/docs/images/screenshots/dashboard.png

authors:
  - name: "beautyfree"
    url: "https://github.com/beautyfree"

links:
  - type: GitHub
    url: beautyfree/skiller
  - type: Download
    url: https://github.com/beautyfree/skiller/releases

desktop:
  Desktop Entry:
    Name: Skiller
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: skiller
    StartupWMClass: Skiller
    X-AppImage-Version: 0.3.5
    Comment: A desktop app for managing AI agent skills across Claude Code, Cursor,
      Copilot, Gemini CLI, and more
    Categories: Development
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

electron: {"name":"@skiller/desktop","private":true,"version":"0.3.5","description":"A desktop app for managing AI agent skills across Claude Code, Cursor, Copilot, Gemini CLI, and more","license":"SUL-1.0","author":{"name":"Skiller Contributors","email":"alex.elizarov1@gmail.com"},"repository":{"type":"git","url":"https://github.com/beautyfree/skiller"},"type":"module","packageManager":"bun@1.3.14","main":"out/main/index.js","dependencies":{"@base-ui/react":"^1.3.0","@fontsource/bricolage-grotesque":"^5.3.0","@iarna/toml":"^2.2.5","@lobehub/icons":"^5.0.1","@tanstack/react-query":"^5.90.21","@tanstack/react-virtual":"^3.13.23","@trpc/client":"^11.0.0","@trpc/server":"^11.0.0","@types/bun":"^1.3.12","@vercel/detect-agent":"^1.2.3","better-sqlite3":"^12.9.0","cheerio":"^1.2.0","chokidar":"^5.0.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","dotagents":"0.4.0","electron-updater":"^6.8.3","handlebars":"^4.7.9","i18next":"^25.8.19","lucide-react":"^0.577.0","posthog-js":"^1.370.0","react":"19.2.5","react-dom":"19.2.5","react-i18next":"^16.5.8","react-markdown":"^10.1.0","react-router-dom":"^7.13.1","rehype-raw":"^7.0.0","remark-gfm":"^4.0.1","shadcn":"^4.0.8","simple-git":"^3.35.2","siphash":"^1.2.0","tailwind-merge":"^3.5.0","toml":"^4.1.1","tw-animate-css":"^1.4.0","which":"^6.0.1","yaml":"^2.8.3","zod":"^3.24.0","zustand":"^5.0.12"}}
---
