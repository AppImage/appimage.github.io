---
layout: app

permalink: /LexOpen/
description: "LexOpen Desktop — host local del estudio + cliente remoto (Tailscale)"
license: "AGPL-3.0"

icons:
  - LexOpen/icons/1024x1024/lexopen.png

screenshots:
  - LexOpen/screenshot.png

authors:
  - name: "gabrielperezibacache"
    url: "https://github.com/gabrielperezibacache"

links:
  - type: GitHub
    url: gabrielperezibacache/lexopen
  - type: Download
    url: https://github.com/gabrielperezibacache/lexopen/releases

desktop:
  Desktop Entry:
    Name: LexOpen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lexopen
    StartupWMClass: LexOpen
    X-AppImage-Version: 1.1.0-preview.10
    Comment: LexOpen Desktop — host local del estudio + cliente remoto (Tailscale)
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"lexopen-desktop","version":"1.1.0-preview.10","private":true,"author":"LexOpen contributors","description":"LexOpen Desktop — host local del estudio + cliente remoto (Tailscale)","main":"main.cjs","dependencies":{"@prisma/debug":"^5.22.0","@prisma/engines-version":"^5.22.0-44.605197351a3c8bdd595af2d2a9bc3025bca48ea2","@prisma/fetch-engine":"^5.22.0","@prisma/get-platform":"^5.22.0","electron-store":"^8.2.0","electron-updater":"^6.8.11","embedded-postgres":"^17.5.0-beta.15","prisma":"^5.22.0","tsx":"^4.23.15"},"optionalDependencies":{"@embedded-postgres/darwin-arm64":"17.5.0-beta.15","@embedded-postgres/darwin-x64":"17.5.0-beta.15","@embedded-postgres/linux-x64":"17.5.0-beta.15","@embedded-postgres/windows-x64":"17.5.0-beta.15","@esbuild/darwin-arm64":"0.28.2","@esbuild/darwin-x64":"0.28.2","@esbuild/linux-x64":"0.28.2","@esbuild/win32-x64":"0.28.2"},"homepage":"https://github.com/gabrielperezibacache/lexopen","repository":{"type":"git","url":"https://github.com/gabrielperezibacache/lexopen.git"},"overrides":{"app-builder-lib":{"minimatch":"^11.0.5"},"@electron/universal":{"minimatch":"^11.0.5"}}}
---
