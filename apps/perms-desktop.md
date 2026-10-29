---
layout: app

permalink: /perms-desktop/
description: Perms — Electron SSH manager with built-in AI agent

icons:
  - perms-desktop/icons/1024x1024/perms.png

screenshots:
  - perms-desktop/screenshot.png

authors:
  - name: pepcompat
    url: https://github.com/pepcompat

links:
  - type: GitHub
    url: pepcompat/perms-desktop
  - type: Download
    url: https://github.com/pepcompat/perms-desktop/releases

desktop:
  Desktop Entry:
    Name: Perms
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: perms
    StartupWMClass: Perms
    X-AppImage-Version: 1.8.2
    Comment: Perms — Electron SSH manager with built-in AI agent
    Categories: Development
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
  description: Perms — Electron SSH manager with built-in AI agent
  main: "./out/main/index.js"
  author:
    name: pepcompat
    email: pepcompat@users.noreply.github.com
  license: MIT
  packageManager: pnpm@10.33.0
  dependencies:
    "@anthropic-ai/sdk": "^0.39.0"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.4"
    "@codemirror/legacy-modes": "^6.5.3"
    "@codemirror/state": "^6.7.1"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.43.6"
    "@fontsource/anuphan": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@google/genai": "^0.7.0"
    "@radix-ui/react-dialog": "^1.1.17"
    "@radix-ui/react-dropdown-menu": "^2.1.18"
    "@radix-ui/react-label": "^2.1.10"
    "@radix-ui/react-scroll-area": "^1.2.12"
    "@radix-ui/react-select": "^2.3.1"
    "@radix-ui/react-separator": "^1.1.10"
    "@radix-ui/react-slot": "^1.3.0"
    "@radix-ui/react-switch": "^1.3.1"
    "@radix-ui/react-tooltip": "^1.2.10"
    "@xterm/addon-webgl": "^0.19.0"
    better-sqlite3: "^11.8.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    codemirror: "^6.0.2"
    electron-updater: "^6.8.9"
    lucide-react: "^1.22.0"
    nanoid: "^5.0.9"
    node-pty: "^1.0.0"
    openai: "^4.83.0"
    qrcode.react: "^4.2.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    ssh2: "^1.16.0"
    tailwind-merge: "^3.6.0"
    tailwindcss-animate: "^1.0.7"
  optionalDependencies:
    dmg-license: "^1.0.11"
  pnpm:
    onlyBuiltDependencies:
    - better-sqlite3
    - node-pty
    - electron
    - esbuild
---
