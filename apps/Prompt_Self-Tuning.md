---
layout: app

permalink: /Prompt_Self-Tuning/
description: LLM 提示词自动优化工具 - 纯前端 React 实现

icons:
  - Prompt_Self-Tuning/icons/1024x1024/prompt-self-tuning.png

screenshots:
  - Prompt_Self-Tuning/screenshot.png

authors:
  - name: Ikaros-521
    url: https://github.com/Ikaros-521

links:
  - type: GitHub
    url: Ikaros-521/Prompt-Self-Tuning
  - type: Download
    url: https://github.com/Ikaros-521/Prompt-Self-Tuning/releases

desktop:
  Desktop Entry:
    Name: Prompt Self-Tuning
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: prompt-self-tuning
    StartupWMClass: Prompt Self-Tuning
    X-AppImage-Version: 0.1.0
    Comment: LLM 提示词自动优化工具 - 纯前端 React 实现
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  type: module
  description: LLM 提示词自动优化工具 - 纯前端 React 实现
  author: Ikaros-521
  main: electron/main.cjs
  dependencies:
    "@radix-ui/react-accordion": "^1.2.2"
    "@radix-ui/react-dialog": "^1.1.4"
    "@radix-ui/react-label": "^2.1.1"
    "@radix-ui/react-select": "^2.1.4"
    "@radix-ui/react-separator": "^1.1.1"
    "@radix-ui/react-slider": "^1.2.2"
    "@radix-ui/react-slot": "^1.1.1"
    "@radix-ui/react-tabs": "^1.1.2"
    "@radix-ui/react-toast": "^1.2.4"
    "@radix-ui/react-tooltip": "^1.1.6"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    dexie: "^4.0.10"
    dexie-react-hooks: "^1.1.7"
    i18next: "^24.2.0"
    lucide-react: "^0.469.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^15.4.0"
    recharts: "^2.15.0"
    tailwind-merge: "^2.6.0"
    tailwindcss-animate: "^1.0.7"
    zustand: "^5.0.2"
  pnpm:
    onlyBuiltDependencies:
    - esbuild
    - electron
    - electron-winstaller
---
