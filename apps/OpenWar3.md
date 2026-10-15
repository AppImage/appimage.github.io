---
layout: app

permalink: /OpenWar3/
description: "Browser-first, asset-compatible re-creation of the Warcraft III engine (TypeScript). Ships zero Blizzard assets."
license: "MIT"

icons:
  - OpenWar3/icons/128x128/openwar3.png

screenshots:
  - OpenWar3/screenshot.png

authors:
  - name: "elevchyt"
    url: "https://github.com/elevchyt"

links:
  - type: GitHub
    url: elevchyt/openwar3
  - type: Download
    url: https://github.com/elevchyt/openwar3/releases

desktop:
  Desktop Entry:
    Name: OpenWar3
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openwar3
    StartupWMClass: openwar3
    X-AppImage-Version: 0.3.36
    Comment: Browser-first, asset-compatible re-creation of the Warcraft III engine
      (TypeScript). Ships zero Blizzard assets.
    Categories: Game
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
    X-AppImage-Payload-License: MIT

electron: {"name":"openwar3","version":"0.3.36","private":true,"description":"Browser-first, asset-compatible re-creation of the Warcraft III engine (TypeScript). Ships zero Blizzard assets.","type":"module","packageManager":"pnpm@10.33.1","dependencies":{"electron-updater":"^6.6.2","ws":"^8.21.1"},"pnpm":{"onlyBuiltDependencies":["esbuild","electron"],"patchedDependencies":{"mdx-m3-viewer@5.12.0":"patches/mdx-m3-viewer@5.12.0.patch","fengari@0.1.5":"patches/fengari@0.1.5.patch"}},"main":"electron/main.mjs","author":"elevchyt","desktopName":"openwar3.desktop"}
---
