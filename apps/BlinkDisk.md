---
layout: app

permalink: /BlinkDisk/
description: Modern backups for absolutely everyone.
license: AGPL-3.0

icons:
  - BlinkDisk/icons/128x128/blinkdisk.png

screenshots:
  - BlinkDisk/screenshot.png

authors:
  - name: blinkdisk
    url: https://github.com/blinkdisk

links:
  - type: GitHub
    url: blinkdisk/blinkdisk
  - type: Download
    url: https://github.com/blinkdisk/blinkdisk/releases

desktop:
  Desktop Entry:
    Name: BlinkDisk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: blinkdisk
    StartupWMClass: BlinkDisk
    X-AppImage-Version: 1.9.0
    Comment: Modern backups for absolutely everyone.
    MimeType: x-scheme-handler/com.blinkdisk.app
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  author:
    email: support@blinkdisk.com
    name: BlinkDisk
  version: 1.9.0
  private: true
  type: module
  exports:
    "./*": "./src/*.ts"
  main: "./build/index.js"
  dependencies:
    "@better-auth/electron": 'catalog:'
    "@blinkdisk/api": workspace:*
    "@blinkdisk/constants": workspace:*
    "@blinkdisk/db": workspace:*
    "@blinkdisk/schemas": workspace:*
    "@blinkdisk/signaldb-electron": 'catalog:'
    "@blinkdisk/utils": workspace:*
    "@esbuild-plugins/tsconfig-paths": 'catalog:'
    "@sentry/electron": 'catalog:'
    "@signaldb/core": 'catalog:'
    "@signaldb/fs": 'catalog:'
    "@signaldb/sync": 'catalog:'
    "@trpc/client": 'catalog:'
    auto-launch: 'catalog:'
    better-auth: 'catalog:'
    electron-log: 'catalog:'
    electron-store: 'catalog:'
    electron-updater: 6.8.9
    get-folder-size: 'catalog:'
    p-limit: 'catalog:'
    set-cookie-parser: 'catalog:'
    tough-cookie: 'catalog:'
    zod: 'catalog:'
  homepage: https://blinkdisk.com
---
