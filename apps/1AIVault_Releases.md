---
layout: app

permalink: /1AIVault_Releases/
description: Your portable AI vault — memories, skills, and configurations across every AI tool.

icons:
  - 1AIVault_Releases/icons/128x128/1aivault.png

screenshots:
  - 1AIVault_Releases/screenshot.png

authors:
  - name: stoicsoft
    url: https://github.com/stoicsoft

links:
  - type: GitHub
    url: stoicsoft/1aivault-releases
  - type: Download
    url: https://github.com/stoicsoft/1aivault-releases/releases

desktop:
  Desktop Entry:
    Name: 1AIVault
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: 1aivault
    StartupWMClass: 1AIVault
    X-AppImage-Version: 1.16.0
    Comment: Your portable AI vault — memories, skills, and configurations across every
      AI tool.
    MimeType: x-scheme-handler/aivault
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
    every AI tool.
  main: dist/main/main/index.js
  author:
    name: StoicSoft
    email: hello@stoicsoft.com
  homepage: https://1aivault.com
  license: Commercial
  private: true
  dependencies:
    "@aptabase/electron": "^0.3.1"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/space-grotesk": "^5.2.10"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@modelcontextprotocol/sdk": "^1.27.1"
    "@xenova/transformers": "^2.17.2"
    better-sqlite3: "^12.8.0"
    chokidar: "^3.6.0"
    clsx: "^2.1.1"
    cmdk: "^1.0.0"
    date-fns: "^4.1.0"
    electron-store: "^8.2.0"
    electron-updater: "^6.1.8"
    fflate: "^0.8.3"
    gray-matter: "^4.0.3"
    libsodium-wrappers-sumo: "^0.8.4"
    lucide-react: "^0.469.0"
    marked: "^14.1.4"
    motion: "^12.42.2"
    react-force-graph-2d: "^1.29.1"
    sonner: "^1.7.1"
    sqlite-vec: "^0.1.9"
    tailwind-merge: "^2.5.4"
    uuid: "^11.0.3"
    write-file-atomic: "^5.0.1"
    yaml: "^2.9.0"
    zod: "^3.23.8"
    zustand: "^4.5.5"
    zxcvbn: "^4.4.2"
---
