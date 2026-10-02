---
layout: app

permalink: /privacy.sexy/
description: Enforce privacy & security best-practices on Windows, macOS and Linux, because privacy is sexy.
license: AGPL-3.0

icons:
  - privacy.sexy/icons/1024x1024/privacy.sexy.png

screenshots:
  - privacy.sexy/screenshot.png

authors:
  - name: undergroundwires
    url: https://github.com/undergroundwires

links:
  - type: GitHub
    url: undergroundwires/privacy.sexy
  - type: Download
    url: https://github.com/undergroundwires/privacy.sexy/releases

desktop:
  Desktop Entry:
    Name: privacy.sexy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: privacy.sexy
    StartupWMClass: privacy.sexy
    X-AppImage-Version: 0.13.8
    Comment: Enforce privacy & security best-practices on Windows, macOS and Linux,
      because privacy is sexy.
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: AGPL-3.0

electron:
  slogan: Privacy is sexy
  description: Enforce privacy & security best-practices on Windows, macOS and Linux,
    because privacy is sexy.
  author: undergroundwires
  type: module
  dependencies:
    "@floating-ui/vue": "^1.1.6"
    "@juggle/resize-observer": "^3.4.0"
    ace-builds: "^1.39.0"
    electron-log: "^5.3.0"
    electron-progressbar: "^2.2.1"
    electron-updater: "^6.3.9"
    file-saver: "^2.0.5"
    markdown-it: "^14.1.0"
    vue: "^3.5.13"
  "//devDependencies":
    terser: Used by `@vitejs/plugin-legacy` for minification
    "@rushstack/eslint-patch": Needed by `@vue/eslint-config-typescript` and `@vue/eslint-config-airbnb-with-typescript`
    "@typescript-eslint/eslint-plugin": Cannot migrate to ≥ v7 because of `@vue/eslint-config-airbnb-with-typescript`,
      see https://github.com/vuejs/eslint-config-airbnb/issues/63
    "@typescript-eslint/parser": Cannot migrate to ≥ v7 because of `@vue/eslint-config-airbnb-with-typescript`,
      see https://github.com/vuejs/eslint-config-airbnb/issues/63
    "@vue/eslint-config-typescript": Cannot migrate to ≥ v13 because of `@vue/eslint-config-airbnb-with-typescript`,
      see https://github.com/vuejs/eslint-config-airbnb/issues/63
    eslint: Cannot migrate to v9 `@typescript-eslint/eslint-plugin` (≤ v7), `@typescript-eslint/parser`
      (≤ v7), `@vue/eslint-config-airbnb-with-typescript@` (≤ v8) requires `eslint`
      ≤ v8, see https://github.com/vuejs/eslint-config-airbnb/issues/65, https://github.com/typescript-eslint/typescript-eslint/issues/8211
    eslint-plugin-cypress: Cannot migrate to v4 because it requires eslint (≤ v9)
  homepage: https://privacy.sexy
  repository:
    type: git
    url: https://github.com/undergroundwires/privacy.sexy.git
  optionalDependencies:
    dmg-license: "^1.0.11"
  "//optionalDependencies":
    dmg-license: Required by `electron-builder` for DMG builds on macOS, https://github.com/electron-userland/electron-builder/issues/6489,
      https://github.com/electron-userland/electron-builder/issues/6520
  main: dist-electron-unbundled/main/index.mjs
---
