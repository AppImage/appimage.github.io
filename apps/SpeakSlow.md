---
layout: app

permalink: /SpeakSlow/
description: 聲聲慢 SpeakSlow - 專為中文打造、最快的本地語音輸入（sherpa-onnx）

icons:
  - SpeakSlow/icons/512x512/speakslow.png

screenshots:
  - SpeakSlow/screenshot.png

authors:
  - name: Jeffrey0117
    url: https://github.com/Jeffrey0117

links:
  - type: GitHub
    url: Jeffrey0117/SpeakSlow
  - type: Download
    url: https://github.com/Jeffrey0117/SpeakSlow/releases

desktop:
  Desktop Entry:
    Name: SpeakSlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: speakslow
    StartupWMClass: SpeakSlow
    X-AppImage-Version: 1.0.20
    Comment: 聲聲慢 SpeakSlow - 專為中文打造、最快的本地語音輸入（sherpa-onnx）
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
    X-AppImage-Glibc-Required: GLIBC_2.35

electron:
  main: main.js
  private: true
  electronmon:
    patterns:
    - "!dist/**"
    - "!src/dist/**"
    - "!package-lock.json"
    - "!build_pyi/**"
    - "!build/**"
    - "!web/**"
    - "!poc-sherpa/**"
    - "!assets/logo-build/**"
    - "!.venv/**"
  author:
    name: Jeffrey0117
  license: MIT
  dependencies:
    "@radix-ui/react-dialog": "^1.1.14"
    "@radix-ui/react-dropdown-menu": "^2.1.15"
    "@radix-ui/react-label": "^2.1.7"
    "@radix-ui/react-progress": "^1.1.7"
    "@radix-ui/react-select": "^2.2.5"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-tabs": "^1.1.12"
    better-sqlite3: "^11.10.0"
    clsx: "^2.1.1"
    dotenv: "^16.3.1"
    lucide-react: "^0.518.0"
    next-themes: "^0.4.6"
    opencc-js: "^1.0.5"
    osascript: "^1.0.7"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    sonner: "^2.0.7"
    tailwind-merge: "^3.3.1"
    tailwindcss-animate: "^1.0.7"
    uiohook-napi: "^1.5.4"
---
