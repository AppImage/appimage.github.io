---
layout: app

permalink: /Transgentic/
description: "Tactile Electron MCP bridge and orchestration engine for web AI sessions"

icons:
  - Transgentic/icons/512x512/transgentic.png

screenshots:
  - Transgentic/screenshot.png

authors:
  - name: "entertheexit"
    url: "https://github.com/entertheexit"

links:
  - type: GitHub
    url: entertheexit/transgentic
  - type: Download
    url: https://github.com/entertheexit/transgentic/releases

desktop:
  Desktop Entry:
    Name: Transgentic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: transgentic
    StartupWMClass: transgentic
    X-AppImage-Version: 2.1.3
    Comment: Tactile Electron MCP bridge and orchestration engine for web AI sessions
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"transgentic","private":true,"files":["dist/","dist-electron/","bin/","extensions/transgentic-sync/","LICENSE","README.md"],"version":"2.1.3","description":"Tactile Electron MCP bridge and orchestration engine for web AI sessions","desktopName":"transgentic.desktop","main":"dist-electron/main/index.js","bin":{"transgentic-cli":"./bin/transgentic-cli.js"},"type":"module","author":{"name":"Exit","email":"exit.technology@outlook.com"},"homepage":"https://github.com/entertheexit/transgentic#readme","repository":{"type":"git","url":"git+https://github.com/entertheexit/transgentic.git"},"bugs":{"url":"https://github.com/entertheexit/transgentic/issues"},"funding":[{"type":"patreon","url":"https://www.patreon.com/patiparnne"},{"type":"buy-me-a-coffee","url":"https://buymeacoffee.com/patiparnne"}],"license":"SEE LICENSE IN LICENSE","dependencies":{"@modelcontextprotocol/sdk":"^1.6.1","clsx":"^2.1.1","cors":"^2.8.5","express":"^4.21.2","framer-motion":"^12.4.7","lucide-react":"^0.475.0","react":"^19.0.0","react-dom":"^19.0.0","tailwind-merge":"^3.0.1"}}
---
