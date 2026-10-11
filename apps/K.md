---
layout: app

permalink: /K/
license: ISC

icons:
  - K/icons/512x512/k.png

screenshots:
  - K/screenshot.png

authors:
  - name: thesheepcat
    url: https://github.com/thesheepcat

links:
  - type: GitHub
    url: thesheepcat/K
  - type: Download
    url: https://github.com/thesheepcat/K/releases

desktop:
  Desktop Entry:
    Name: K
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: k
    StartupWMClass: K
    X-AppImage-Version: 0.2.0
    Categories: Network
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
    X-AppImage-Payload-License: ISC

electron:
  type: module
  author:
    name: K Team
    email: maintainer@ahug.com
  main: electron/main.cjs
  dependencies:
    "@capacitor/android": "^7.4.4"
    "@capacitor/app": "^7.1.1"
    "@capacitor/cli": "^7.4.3"
    "@capacitor/core": "^7.4.4"
    "@capacitor/keyboard": "^7.0.4"
    "@capacitor/status-bar": "^7.0.4"
    "@capgo/capacitor-navigation-bar": "^7.3.18"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-slot": "^1.2.4"
    "@tailwindcss/vite": 4.1.17
    "@types/crypto-js": "^4.2.2"
    "@types/qrcode": "^1.5.6"
    "@types/react-router-dom": "^5.3.3"
    buffer: "^6.0.3"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    crypto-js: "^4.2.0"
    emoji-picker-react: 4.16.1
    jdenticon: "^3.3.0"
    js-base64: 3.7.8
    linkify-react: "^4.3.2"
    linkifyjs: "^4.3.2"
    lucide-react: 0.556.0
    next-themes: "^0.4.6"
    qrcode: "^1.5.4"
    react: "^19.2.1"
    react-dom: 19.2.1
    react-router-dom: 7.10.1
    sonner: 2.0.7
    tailwind-merge: "^3.4.0"
    tailwindcss: 4.1.13
    vite-plugin-pwa: 1.2.0
---
