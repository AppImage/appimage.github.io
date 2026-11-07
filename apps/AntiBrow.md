---
layout: app

permalink: /AntiBrow/

icons:
  - AntiBrow/icons/1024x1024/anti-detect-desktop.png

screenshots:
  - AntiBrow/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: AntiBrow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anti-detect-desktop
    StartupWMClass: AntiBrow
    X-AppImage-Version: 1.13.0
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
    X-AppImage-Glibc-Required: 2.25

electron:
  type: module
  main: "./out/main/index.cjs"
  dependenciesMeta:
    anti-detect-browser:
      injected: true
  dependencies:
    electron-updater: "^6.3.0"
    playwright-core: 1.60.0
    ws: "^8.0.0"
---
