---
layout: app

permalink: /Kosmos/
description: A code editor where every view is a tab you can place anywhere.
license: MIT

icons:
  - Kosmos/icons/512x512/kosmos.png

screenshots:
  - Kosmos/screenshot.png

authors:
  - name: etchebarne
    url: https://github.com/etchebarne

links:
  - type: GitHub
    url: etchebarne/kosmos
  - type: Download
    url: https://github.com/etchebarne/kosmos/releases

desktop:
  Desktop Entry:
    Name: Kosmos
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kosmos
    StartupWMClass: kosmos
    X-AppImage-Version: 0.5.3
    Comment: A code editor where every view is a tab you can place anywhere.
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
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Martin Etchebarne
    email: martin@etchebarne.net
  homepage: https://github.com/etchebarne/kosmos
  license: MIT
  desktopName: kosmos.desktop
  main: dist/main.cjs
  type: module
  private: true
  dependencies:
    "@base-ui/react": "^1.6.0"
    "@fontsource-variable/geist": "^5.2.9"
    "@pierre/trees": "^1.0.0-beta.5"
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": 5.5.0
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^1.23.0"
    monaco-editor: "^0.55.1"
    react-resizable-panels: "^4.12.0"
    shadcn: "^4.12.0"
    tailwind-merge: "^3.6.0"
    tw-animate-css: "^1.4.0"
    zustand: "^5.0.14"
---
