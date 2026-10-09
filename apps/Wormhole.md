---
layout: app

permalink: /Wormhole/
description: Wormhole desktop application
license: AGPL-3.0

icons:
  - Wormhole/icons/128x128/wormhole.png

screenshots:
  - Wormhole/screenshot.png

authors:
  - name: xBounceIT
    url: https://github.com/xBounceIT

links:
  - type: GitHub
    url: xBounceIT/wormhole
  - type: Download
    url: https://github.com/xBounceIT/wormhole/releases

desktop:
  Desktop Entry:
    Name: Wormhole
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wormhole
    StartupWMClass: com.xbounceit.wormhole
    X-AppImage-Version: 2.0.21
    Comment: Wormhole desktop application
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  private: true
  description: Wormhole desktop application
  author:
    name: Wormhole project
    email: 35002896+xBounceIT@users.noreply.github.com
  homepage: https://github.com/xBounceIT/wormhole
  license: AGPL-3.0-only
  desktopName: com.xbounceit.wormhole.desktop
  type: module
  main: dist-electron/main.js
  dependencies:
    "@base-ui/react": "^1.7.0"
    "@fontsource-variable/geist": "^5.3.0"
    "@radix-ui/react-dialog": "^1.1.23"
    "@radix-ui/react-separator": "^1.1.7"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-tooltip": "^1.2.16"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-chrome-extensions: "^4.9.0"
    lucide-react: "^1.28.0"
    radix-ui: "^1.6.7"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-resizable-panels: "^4.12.2"
    shadcn: "^4.16.1"
    tailwind-merge: "^3.3.1"
    tw-animate-css: "^1.4.0"
  overrides:
    "@electron/asar": 4.3.1
    "@electron/universal": 3.0.6
    global-agent: 4.1.3
    rimraf: "$rimraf"
---
