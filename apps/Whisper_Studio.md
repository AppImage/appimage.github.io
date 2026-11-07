---
layout: app

permalink: /Whisper_Studio/
description: Open-source Electron, React, and TypeScript desktop boilerplate for Whisper Studio.
license: MIT

icons:
  - Whisper_Studio/icons/128x128/whisper-studio.png

screenshots:
  - Whisper_Studio/screenshot.png

authors:
  - name: mohammadKarimi
    url: https://github.com/mohammadKarimi

links:
  - type: GitHub
    url: mohammadKarimi/Whisper-Studio
  - type: Download
    url: https://github.com/mohammadKarimi/Whisper-Studio/releases

desktop:
  Desktop Entry:
    Name: WhisperStudio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whisper-studio
    StartupWMClass: WhisperStudio
    X-AppImage-Version: 0.1.24
    Comment: Open-source Electron, React, and TypeScript desktop boilerplate for Whisper
      Studio.
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
    X-AppImage-Payload-License: MIT

electron:
    Studio.
  author:
    name: Whisper Studio Contributors
    email: mha.karimi@gmail.com
  license: MIT
  private: false
  main: "./out/main/index.cjs"
  type: module
  dependencies:
    "@fontsource/inter": "^5.1.0"
    "@radix-ui/react-checkbox": "^1.3.5"
    "@radix-ui/react-slot": "^1.3.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    extract-zip: "^2.0.1"
    lucide-react: "^0.468.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    tailwind-merge: "^3.6.0"
    tw-animate-css: "^1.4.0"
---
