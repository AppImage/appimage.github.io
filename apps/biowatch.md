---
layout: app

permalink: /biowatch/
description: Analyse and visualise camera trap datasets

icons:
  - biowatch/icons/128x128/biowatch.png

screenshots:
  - biowatch/screenshot.png

authors:
  - name: earthtoolsmaker
    url: https://github.com/earthtoolsmaker

links:
  - type: GitHub
    url: earthtoolsmaker/biowatch
  - type: Download
    url: https://github.com/earthtoolsmaker/biowatch/releases

desktop:
  Desktop Entry:
    Name: Biowatch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: biowatch
    StartupWMClass: biowatch
    X-AppImage-Version: 1.9.6
    Comment: Analyse and visualise camera trap datasets
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  main: "./out/main/index.js"
  author: earthtoolsmaker.org
  homepage: https://www.earthtoolsmaker.org/
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^4.0.0"
    "@headlessui/react": "^2.2.9"
    "@radix-ui/react-hover-card": "^1.1.15"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tailwindcss/vite": "^4.1.18"
    "@tanstack/react-query": "^5.90.16"
    "@tanstack/react-virtual": "^3.13.17"
    archiver: "^7.0.1"
    better-sqlite3: "^12.5.0"
    csv-parser: "^3.2.0"
    d3-hexbin: "^0.2.2"
    drizzle-orm: "^0.45.1"
    electron-log: "^5.4.3"
    electron-updater: "^6.7.3"
    exifr: "^7.1.3"
    ffmpeg-static: "^5.3.0"
    fuse.js: "^7.3.0"
    geo-tz: "^8.1.4"
    html-to-image: "^1.11.13"
    js-yaml: "^4.1.1"
    leaflet: "^1.9.4"
    leaflet.heat: "^0.2.0"
    linebyline: "^1.3.0"
    lucide-react: "^0.562.0"
    luxon: "^3.7.2"
    react-error-boundary: "^6.0.2"
    react-leaflet: "^5.0.0"
    react-leaflet-cluster: "^4.0.0"
    react-resizable-panels: "^3.0.6"
    react-router: "^7.11.0"
    recharts: "^2.15.3"
    sonner: "^2.0.7"
    stream-json: "^1.9.1"
    tailwind-merge: "^3.4.0"
    tailwindcss: "^4.1.18"
    tree-kill: "^1.2.2"
    umzug: "^3.8.2"
    unzipper: "^0.12.3"
    zod: "^4.3.5"
  overrides:
    node-abi: "^4.0.0"
---
