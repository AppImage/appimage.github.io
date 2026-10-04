---
layout: app

permalink: /igloo-desktop/
description: Frostr desktop signer and key management app

icons:
  - igloo-desktop/icons/512x512/igloo.png

screenshots:
  - igloo-desktop/screenshot.png

authors:
  - name: FROSTR-ORG
    url: https://github.com/FROSTR-ORG

links:
  - type: GitHub
    url: FROSTR-ORG/igloo-desktop
  - type: Download
    url: https://github.com/FROSTR-ORG/igloo-desktop/releases

desktop:
  Desktop Entry:
    Name: Igloo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: igloo
    StartupWMClass: Igloo
    X-AppImage-Version: 1.0.3
    Comment: Frostr desktop signer and key management app
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

electron:
  author:
    name: austinkelsay
    email: austinkelsay@protonmail.com
  main: dist/main.js
  type: module
  overrides:
    "@eslint/plugin-kit": "^0.3.4"
    "@isaacs/brace-expansion": "^5.0.1"
    "@electron/rebuild": 3.7.0
    form-data: "^4.0.4"
    js-yaml: ">=4.1.1"
    tar: "^7.5.7"
    tmp: "^0.2.4"
  dependencies:
    "@cmdcode/buff": "^2.2.5"
    "@frostr/bifrost": "^1.0.6"
    "@frostr/igloo-core": "^0.2.4"
    "@noble/ciphers": "^1.2.1"
    "@noble/curves": "^1.8.1"
    "@noble/hashes": "^1.7.1"
    "@radix-ui/react-icons": "^1.3.0"
    "@radix-ui/react-slot": "^1.1.0"
    "@radix-ui/react-tabs": "^1.1.1"
    "@types/express": "^5.0.0"
    audit: "^0.0.6"
    buffer: "^6.0.3"
    class-variance-authority: "^0.7.0"
    clsx: "^2.1.1"
    express: "^4.21.1"
    lucide-react: "^0.453.0"
    qrcode.react: "^3.1.0"
    react: "^18.3.0"
    react-dom: "^18.3.0"
    tailwind-merge: "^2.5.4"
    tailwindcss-animate: "^1.0.7"
    underscore.string: "^3.3.6"
    ws: "^8.18.0"
    zod: "^3.24.2"
---
