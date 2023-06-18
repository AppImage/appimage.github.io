---
layout: app

permalink: /TurboWarp/
description: TurboWarp is a Scratch mod with a compiler to run projects faster, dark mode for your eyes, a bunch of addons to improve the editor, and more.

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
    StartupWMClass: TurboWarp
    X-AppImage-Version: 0.9.0
    Comment: TurboWarp is a Scratch mod with a compiler to run projects faster, dark
      mode for your eyes, a bunch of addons to improve the editor, and more.
    MimeType: application/x.scratch.sb3
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  license: GPL-3.0
  author:
    email: contact@turbowarp.org
    name: Thomas Weber
  dependencies:
    source-map-support: "^0.5.19"
  homepage: https://desktop.turbowarp.org/
  repository:
    type: git
    url: https://github.com/TurboWarp/desktop.git
  bugs:
    url: https://github.com/TurboWarp/desktop/issues
    email: contact@turbowarp.org
  electronWebpack:
    main:
      extraEntries:
      - "@/preload.js"
    renderer:
      webpackConfig: webpack.renderer.js
      template: src/renderer/template.html
  private: true
  main: main.js
---
