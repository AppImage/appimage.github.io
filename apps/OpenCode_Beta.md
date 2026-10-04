---
layout: app

permalink: /OpenCode_Beta/

icons:
  - OpenCode_Beta/icons/128x128/ai.opencode.desktop.beta.png

screenshots:
  - OpenCode_Beta/screenshot.png

authors:
  - name: anomalyco
    url: https://github.com/anomalyco

links:
  - type: GitHub
    url: anomalyco/opencode-beta
  - type: Download
    url: https://github.com/anomalyco/opencode-beta/releases

desktop:
  Desktop Entry:
    Name: OpenCode Beta
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai.opencode.desktop.beta
    StartupWMClass: ai.opencode.desktop.beta
    X-AppImage-Version: 0.0.0-beta-19723
    MimeType: x-scheme-handler/opencode
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
  type: module
  license: MIT
  homepage: https://opencode.ai
  author:
    name: OpenCode
    email: hello@opencode.ai
  main: "./out/main/index.js"
  dependencies:
    "@zip.js/zip.js": 2.7.62
    electron-context-menu: 4.1.2
    electron-log: "^5"
    electron-store: 11.0.2
    electron-updater: 6.8.9
    electron-window-state: "^5.0.3"
    lighthouse: 13.4.1
  optionalDependencies:
    "@lydell/node-pty-darwin-arm64": 1.2.0-beta.12
    "@lydell/node-pty-darwin-x64": 1.2.0-beta.12
    "@lydell/node-pty-linux-arm64": 1.2.0-beta.12
    "@lydell/node-pty-linux-x64": 1.2.0-beta.12
    "@lydell/node-pty-win32-arm64": 1.2.0-beta.12
    "@lydell/node-pty-win32-x64": 1.2.0-beta.12
    msgpackr-extract: 3.0.4
  desktopName: ai.opencode.desktop.beta.desktop
---
