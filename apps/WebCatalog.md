---
layout: app

permalink: /WebCatalog/
description: "Turn websites into desktop apps"

icons:
  - WebCatalog/icons/128x128/webcatalog.png

screenshots:
  - WebCatalog/screenshot.png

authors:

links:
  - type: Download
    url: https://trpc.webcatalog.io/api/download?appId=webcatalog&platform=linux&packageFormat=appimage&arch=x64

desktop:
  Desktop Entry:
    Name: WebCatalog
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: webcatalog
    StartupWMClass: webcatalog
    X-AppImage-Version: 82.3.1
    Comment: Turn websites into desktop apps
    MimeType: x-scheme-handler/webcatalog
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"@webcatalog/desktop","productName":"WebCatalog","desktopName":"webcatalog.desktop","description":"Turn websites into desktop apps","version":"82.3.1","private":true,"engines":{"node":"26"},"main":"build/electron-main/electron.js","author":{"name":"WebCatalog, Inc.","email":"contact@webcatalog.io"},"dependencies":{"@fontsource-variable/inter":"^5.3.0","@paralleldrive/cuid2":"^3.3.0","@slack/bolt":"^5.1.0","@tailwindcss/vite":"^4.3.5","@tanstack/react-query":"^5.108.0","@tanstack/react-router":"^1.170.46","@trpc/client":"^11.29.4","@trpc/server":"^11.29.4","@trpc/tanstack-react-query":"^11.29.4","@webcatalog/api":"workspace:*","@webcatalog/constants":"workspace:*","@webcatalog/electron-typed-bridge":"workspace:*","@webcatalog/ui":"workspace:*","adm-zip":"^0.6.1","axios":"^1.21.1","chokidar":"^6.0.0","cn":"^0.5.2","electron-context-menu":"^5.1.0","electron-store":"^12.0.0","electron-updater":"6.8.12","env-paths":"^4.0.0","extract-zip":"^2.0.1","fs-extra":"^11.4.1","fuse.js":"^7.5.0","inversify":"^8.3.0","jimp":"^1.6.1","jwt-decode":"^4.0.0","lodash":"^4.18.1","lucide-react":"^1.75.0","node-machine-id":"^1.1.12","p-queue":"^10.0.0","pkce-challenge":"^6.0.1","playwright":"^1.65.1","plist":"^5.1.1","pngjs":"^7.0.0","react":"^19.3.1","react-dom":"^19.3.1","react-error-boundary":"^6.1.6","react-helmet":"^6.1.0","react-markdown":"^10.1.0","react-window":"^2.5.3","reflect-metadata":"^0.2.2","regedit":"^5.1.4","rimraf":"^6.1.4","rxjs":"^7.8.2","sanitize-filename":"^1.6.5","semver":"^7.8.6","source-map-support":"^0.5.21","sumchecker":"^3.0.1","tmp":"^0.2.7","use-intl":"^4.15.1","uuid":"^14.0.3","yargs-parser":"^22.0.0","zod":"^4.6.7","zustand":"^5.1.0"},"optionalDependencies":{"fsevents":"^2.3.3"},"homepage":"./"}
---
