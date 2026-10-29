---
layout: app

permalink: /ChordVox/
description: A desktop dictation application using whisper.cpp for speech-to-text transcription
license: AGPL-3.0

icons:
  - ChordVox/icons/1024x1024/chordvox.png

screenshots:
  - ChordVox/screenshot.png

authors:
  - name: GravityPoet
    url: https://github.com/GravityPoet

links:
  - type: GitHub
    url: GravityPoet/ChordVox
  - type: Download
    url: https://github.com/GravityPoet/ChordVox/releases

desktop:
  Desktop Entry:
    Name: ChordVox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chordvox
    StartupWMClass: chordvox
    X-AppImage-Version: 1.5.138
    Comment: A desktop dictation application using whisper.cpp for speech-to-text transcription
    MimeType: x-scheme-handler/chordvox
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: A desktop dictation application using whisper.cpp for speech-to-text
    transcription
  main: build/electron/main.js
  private: true
  engines:
    node: 22.x
    npm: 11.9.x
  packageManager: npm@11.9.0
  author:
    name: ChordVox Team
    email: support@chordvox.com
  license: UNLICENSED
  homepage: https://chordvox.com
  dependencies:
    "@radix-ui/react-accordion": "^1.1.2"
    "@radix-ui/react-dialog": "^1.1.14"
    "@radix-ui/react-dropdown-menu": "^2.1.15"
    "@radix-ui/react-label": "^2.1.7"
    "@radix-ui/react-progress": "^1.1.7"
    "@radix-ui/react-select": "^2.2.5"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-tabs": "^1.1.12"
    "@sentry/electron": "^7.14.0"
    better-sqlite3: "^13.0.3"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    dbus-next: "^0.10.2"
    dotenv: "^16.3.1"
    electron-updater: "^6.8.9"
    ffmpeg-static: "^5.2.0"
    graceful-fs: "^4.2.11"
    i18next: "^25.8.4"
    lucide-react: "^0.518.0"
    object-assign: "^4.1.1"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-i18next: "^15.7.4"
    react-markdown: "^10.1.0"
    shadcn-ui: "^0.9.5"
    sherpa-onnx-node: "^1.12.34"
    tailwind-merge: "^3.3.1"
    tar: "^7.5.13"
    tw-animate-css: "^1.3.4"
    unzipper: "^0.12.3"
    ws: "^8.20.0"
  optionalDependencies:
    electron-liquid-glass: "^1.1.1"
  overrides:
    better-auth: "^1.6.23"
    defu: "^6.1.7"
    form-data: "^2.5.5"
    kysely: "^0.28.17"
    minimatch: "^9.0.9"
    usocket: "^1.0.3"
    uuid: "^14.0.0"
    xml2js: "^0.6.2"
  releaseSourceSha: 7af3d692353b522259321380af7a79271ec13d9d
---
