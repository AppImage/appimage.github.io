---
layout: app

permalink: /FlaxeoUI/
description: Flaxeo Image — local AI image studio using stable-diffusion.cpp (Vue + Electron)
license: MIT

icons:
  - FlaxeoUI/icons/512x512/flaxeo-ui.png

screenshots:
  - FlaxeoUI/screenshot.png

authors:
  - name: fabricio3g
    url: https://github.com/fabricio3g

links:
  - type: GitHub
    url: fabricio3g/FlaxeoUI
  - type: Download
    url: https://github.com/fabricio3g/FlaxeoUI/releases

desktop:
  Desktop Entry:
    Name: Flaxeo Image
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flaxeo-ui
    StartupWMClass: Flaxeo Image
    X-AppImage-Version: 0.7.8
    Comment: Flaxeo Image — local AI image studio using stable-diffusion.cpp (Vue +
      Electron)
    Categories: Graphics
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
    + Electron)
  main: "./out/main/index.js"
  author: Flaxeo Image contributors
  homepage: https://github.com/fabricio3g/FlaxeoUI
  engines:
    node: ">=22.12.0"
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@fontsource-variable/geist": "^5.2.9"
    "@fontsource-variable/geist-mono": "^5.2.8"
    "@lucide/vue": "^1.24.0"
    "@respeak/lucide-motion-vue": "^0.6.2"
    "@tailwindcss/vite": "^4.1.18"
    "@vitejs/plugin-vue": "^6.0.3"
    "@vueuse/core": "^14.3.0"
    adm-zip: "^0.5.16"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    express: "^5.2.1"
    lucide-vue-next: "^0.562.0"
    motion-v: "^2.3.0"
    multer: "^2.2.0"
    pinia: "^3.0.4"
    reka-ui: "^2.10.1"
    selfsigned: "^5.5.0"
    sharp: "^0.35.3"
    tailwind-merge: "^3.4.0"
    tailwindcss: "^4.1.18"
    tar: "^7.5.20"
    uqr: "^0.1.3"
    vue: "^3.5.26"
    vue-router: "^4.6.4"
---
