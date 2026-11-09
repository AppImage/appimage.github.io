---
layout: app

permalink: /r2-youloader/
description: Youloader — a desktop YouTube downloader. Paste a link, pick a quality, save the video or audio.
license: MIT

icons:
  - r2-youloader/icons/512x512/youloader.png

screenshots:
  - r2-youloader/screenshot.png

authors:
  - name: rob0pup
    url: https://github.com/rob0pup

links:
  - type: GitHub
    url: rob0pup/r2-youloader
  - type: Download
    url: https://github.com/rob0pup/r2-youloader/releases

desktop:
  Desktop Entry:
    Name: Youloader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: youloader
    StartupWMClass: Youloader
    X-AppImage-Version: 0.1.3
    Comment: Youloader — a desktop YouTube downloader. Paste a link, pick a quality,
      save the video or audio.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Youloader — a desktop YouTube downloader. Paste a link, pick a quality,
    save the video or audio.
  homepage: https://youloader.robinrahman.pro
  license: MIT
  author:
    name: Robin Rahman
    url: https://robinrahman.pro
  repository:
    type: git
    url: git+https://github.com/rob0pup/r2-youloader.git
  main: "./out/main/index.js"
  engines:
    node: ">=20"
  dependencies:
    "@sentry/electron": "^7.15.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-updater: "^6.8.9"
    ffmpeg-static: "^5.2.0"
    lucide-react: "^1.14.0"
    next-themes: "^0.4.6"
    tailwind-merge: "^3.3.1"
  resolutions:
    "@types/react": 19.2.14
    "@types/react-dom": 19.2.3
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    - electron-builder
    - ffmpeg-static
  packageManager: pnpm@10.33.0
---
