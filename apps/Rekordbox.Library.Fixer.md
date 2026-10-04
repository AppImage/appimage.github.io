---
layout: app

permalink: /Rekordbox.Library.Fixer/
description: "A powerful tool for managing and fixing Rekordbox libraries"

icons:
  - Rekordbox.Library.Fixer/icons/128x128/rekordbox-library-manager.png

screenshots:
  - Rekordbox.Library.Fixer/screenshot.png

authors:
  - name: "koraysels"
    url: "https://github.com/koraysels"

links:
  - type: GitHub
    url: koraysels/rekordbox-library-fixer
  - type: Download
    url: https://github.com/koraysels/rekordbox-library-fixer/releases

desktop:
  Desktop Entry:
    Name: Rekordbox Library Fixer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rekordbox-library-manager
    StartupWMClass: Rekordbox Library Fixer
    X-AppImage-Version: 0.6.7
    Comment: A powerful tool for managing and fixing Rekordbox libraries
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"rekordbox-library-manager","version":"0.6.7","packageManager":"pnpm@10.28.0","engines":{"node":">=24.0.0"},"main":"dist/main/main.js","author":{"name":"Koray Sels","email":"koray@example.com"},"license":"SEE LICENSE IN LICENSE","description":"A powerful tool for managing and fixing Rekordbox libraries","dependencies":{"@radix-ui/react-popover":"^1.1.15","@tanstack/react-router":"^1.170.11","better-sqlite3-multiple-ciphers":"^13.0.3","crypto-js":"^4.2.0","dexie":"^4.4.3","dexie-react-hooks":"^4.4.0","dropbox":"^10.34.0","electron-context-menu":"^4.1.2","framer-motion":"^12.40.0","fuzzy-search":"^3.2.1","glob":"^13.0.6","lucide-react":"^1.17.0","media-chrome":"^4.19.2","music-metadata":"^10.4.0","react":"^19.2.0","react-dom":"^19.2.0","react-dropzone":"^15.0.0","react-hook-form":"^7.77.0","recharts":"^3.8.1","xml2js":"^0.6.2","zustand":"^5.0.14"},"pnpm":{"onlyBuiltDependencies":["esbuild","electron-winstaller","lzma-native"]}}
---
