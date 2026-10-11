---
layout: app

permalink: /TurboWarp/
description: TurboWarp is a Scratch mod with a compiler to run projects faster, dark mode for your eyes, a bunch of addons to improve the editor, and more.
license: GPL-3.0

icons:
  - TurboWarp/icons/512x512/turbowarp-desktop.png

screenshots:
  - TurboWarp/screenshot.png

authors:
  - name: TurboWarp
    url: https://github.com/TurboWarp

links:
  - type: GitHub
    url: TurboWarp/desktop
  - type: Download
    url: https://github.com/TurboWarp/desktop/releases

desktop:
  Desktop Entry:
    Name: TurboWarp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: turbowarp-desktop
    StartupWMClass: turbowarp-desktop
    X-AppImage-Version: 1.16.0
    Keywords: scratch
    Comment: TurboWarp is a Scratch mod with a compiler to run projects faster, dark
      mode for your eyes, a bunch of addons to improve the editor, and more.
    MimeType: application/x.scratch.sb3
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0
  author:
    email: contact@turbowarp.org
    name: Thomas Weber
  type: commonjs
  dependencies:
    semver: "^7.7.3"
  overrides:
    webpack@4.47.0:
      terser-webpack-plugin: "^4.2.3"
  homepage: https://desktop.turbowarp.org/
  repository:
    type: git
    url: https://github.com/TurboWarp/desktop.git
  bugs:
    url: https://github.com/TurboWarp/desktop/issues
    email: contact@turbowarp.org
  main: "./src-main/entrypoint.js"
  private: true
  tw_dist: release-linux-appimage-x64
  tw_warn_legacy: true
  tw_update: true
---
