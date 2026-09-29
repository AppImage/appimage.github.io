---
layout: app

permalink: /zyfun/
description: Discover the world by watching movies.
license: AGPL-3.0

icons:
  - zyfun/icons/128x128/zyfun.png

screenshots:
  - zyfun/screenshot.png

authors:
  - name: Hiram-Wong
    url: https://github.com/Hiram-Wong

links:
  - type: GitHub
    url: Hiram-Wong/zyfun
  - type: Download
    url: https://github.com/Hiram-Wong/zyfun/releases

desktop:
  Desktop Entry:
    Name: zyfun
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zyfun
    StartupWMClass: zyfun
    X-AppImage-Version: 3.4.7
    Comment: Discover the world by watching movies.
    MimeType: x-scheme-handler/zy
    Categories: Video
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Discover the world by watching movies.
  main: "./out/main/index.js"
  desktopName: zyfun.desktop
  author:
    name: Hiram-Wong
    email: admin@catni.cn
  license: AGPL-3.0
  homepage: https://github.com/Hiram-Wong/zyfun
  engines:
    node: ">=24.11.1"
  dependencies:
    7zip-bin-full: "^26.1.0"
    "@fastify/swagger-ui": "^5.2.6"
    "@libsql/client": 0.14.0
    adm-zip: "^0.5.17"
    jsdom: 26.1.0
    node-7z: "^3.0.0"
    node-stream-zip: "^1.15.0"
    npminstall: 5.8.1
    os-proxy-config: "^1.1.2"
    puppeteer-core: "^25.1.0"
    puppeteer-in-electron: "^3.0.5"
    sync-fetch: "^0.6.0"
    sync-request: "^6.1.0"
    turndown: "^7.2.4"
    workerpool: "^10.0.2"
  optionalDependencies:
    "@libsql/darwin-arm64": 0.4.7
    "@libsql/darwin-x64": 0.4.7
    "@libsql/linux-arm64-gnu": 0.4.7
    "@libsql/linux-arm64-musl": 0.4.7
    "@libsql/linux-x64-gnu": 0.4.7
    "@libsql/linux-x64-musl": 0.4.7
    "@libsql/win32-x64-msvc": 0.4.7
    "@strongtz/win32-arm64-msvc": "^0.4.7"
  pnpm:
    overrides:
      basic-ftp: ">=5.2.0"
      esbuild: "^0.25.0"
      fast-xml-parser: ">=5.3.6"
      minimatch@<3.1.3: 3.1.5
      minimatch@>=5.0.0 <5.1.7: 5.1.7
      minimatch@>=9.0.0 <9.0.6: 9.0.6
      minimatch@>=10.0.0 <10.2.1: 10.2.1
      node-abi: 4.28.0
      protobufjs: ">=7.5.5"
      proxy-agent: "^6.5.0"
      tar-fs: "^2.1.4"
      undici: 6.23.0
      vite: npm:rolldown-vite@7.3.0
    patchedDependencies:
      "@tdesign-vue-next/chat@0.5.2": patches/@tdesign-vue-next__chat@0.5.2.patch
      artplayer@5.4.0: patches/artplayer@5.4.0.patch
      atomically@1.7.0: patches/atomically-npm-1.7.0-e742e5293b.patch
      electron-devtools-installer@4.0.0: patches/electron-devtools-installer-npm-4.0.0-ea55a28d94.patch
      electron-updater@6.7.0: patches/electron-updater-npm-6.7.0-47b11bb0d4.patch
      file-stream-rotator@0.6.1: patches/file-stream-rotator-npm-0.6.1-eab45fb13d.patch
      libsql@0.4.7: patches/libsql-npm-0.4.7-444e260fb1.patch
    onlyBuiltDependencies:
    - "@swc/core"
    - electron
    - electron-winstaller
    - esbuild
    - msw
    - protobufjs
    - registry-js
    - xterm-addon-search-bar
  packageManager: pnpm@10.27.0
  lint-staged:
    "*.{js,jsx,ts,tsx,cjs,mjs,cts,mts,vue}":
    - prettier --write
    - eslint --fix
    "*.{html,vue,css,sass,less,yml,yaml,json}":
    - prettier --write
---
