---
layout: app

permalink: /text-diff-view/
description: text diff view electron app. Text-only.
license: MIT

icons:
  - text-diff-view/icons/512x512/text-diff-view.png

screenshots:
  - text-diff-view/screenshot.png

authors:
  - name: kaishuu0123
    url: https://github.com/kaishuu0123

links:
  - type: GitHub
    url: kaishuu0123/text-diff-view
  - type: Download
    url: https://github.com/kaishuu0123/text-diff-view/releases

desktop:
  Desktop Entry:
    Name: Text Diff View
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: text-diff-view
    StartupWMClass: Text Diff View
    X-AppImage-Version: 1.9.1
    Comment: text diff view electron app. Text-only.
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
  type: module
  main: "./out/main/index.js"
  author: kaishuu0123@gmail.com
  homepage: https://github.com/kaishuu0123/text-diff-view
  license: MIT
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@monaco-editor/react": "^4.7.0"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-icons": "^1.3.1"
    "@radix-ui/react-select": "^2.1.2"
    "@radix-ui/react-separator": "^1.1.0"
    "@radix-ui/react-slot": "^1.1.0"
    "@vscode/codicons": "^0.0.36"
    class-variance-authority: "^0.7.0"
    clsx: "^2.1.1"
    electron-store: "^10.0.0"
    electron-updater: "^6.1.7"
    highlight.js: "^11.11.1"
    lucide-react: "^0.563.0"
    monaco-editor: "^0.52.0"
    tailwind-merge: "^2.5.4"
    tailwindcss-animate: "^1.0.7"
---
