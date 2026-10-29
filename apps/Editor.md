---
layout: app

permalink: /Editor/
description: Cook Editor — a desktop editor for Cooklang recipes.
license: AGPL-3.0

icons:
  - Editor/icons/256x256/@cook-mdeditor-app.png

screenshots:
  - Editor/screenshot.png

authors:
  - name: cook-md
    url: https://github.com/cook-md

links:
  - type: GitHub
    url: cook-md/editor
  - type: Download
    url: https://github.com/cook-md/editor/releases

desktop:
  Desktop Entry:
    Name: Cook Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@cook-mdeditor-app"
    StartupWMClass: Cook Editor
    X-AppImage-Version: 0.1.0-alpha.49
    Comment: Cook Editor — a desktop editor for Cooklang recipes.
    MimeType: text/x-cooklang
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
  version: 0.1.0-alpha.49
  description: Cook Editor — a desktop editor for Cooklang recipes.
  main: lib/backend/electron-main.js
  license: AGPL-3.0-only
  homepage: https://cooklang.org
  author:
    name: Cooklang
    email: dubovskoy.a@gmail.com
  theia:
    target: electron
    frontend:
      config:
        applicationName: Cook Editor
        reloadOnReconnect: true
        electron:
          windowOptions:
            icon: resources/icon-256.png
          splashScreenOptions:
            content: resources/splash.html
            width: 600
            height: 400
          uriScheme: cook
        preferences:
          security.workspace.trust.enabled: false
          extensions:
            recommendations:
            - cooklang.pantry
            - cooklang.nutriscore
            - cooklang.allergens
            - cooklang.recipe-hub
            - cooklang.meal-journal
          extensions.ignoreRecommendations: true
    backend:
      config:
        frontendConnectionTimeout: -1
  dependencies:
    "@theia/ai-chat": 1.70.0
    "@theia/ai-chat-ui": 1.70.0
    "@theia/ai-core": 1.70.0
    "@theia/ai-core-ui": 1.70.0
    "@theia/cooklang": 1.70.0
    "@theia/cooklang-account": 1.70.0
    "@theia/cooklang-ai": 1.70.0
    "@theia/cooklang-branding": 1.70.0
    "@theia/cooklang-import": 1.70.0
    "@theia/cooklang-telemetry": 1.70.0
    "@theia/core": 1.70.0
    "@theia/editor": 1.70.0
    "@theia/editor-preview": 1.70.0
    "@theia/electron": 1.70.0
    "@theia/file-search": 1.70.0
    "@theia/filesystem": 1.70.0
    "@theia/getting-started": 1.70.0
    "@theia/keymaps": 1.70.0
    "@theia/markers": 1.70.0
    "@theia/messages": 1.70.0
    "@theia/monaco": 1.70.0
    "@theia/navigator": 1.70.0
    "@theia/output": 1.70.0
    "@theia/plugin-ext": 1.70.0
    "@theia/plugin-ext-vscode": 1.70.0
    "@theia/preferences": 1.70.0
    "@theia/process": 1.70.0
    "@theia/property-view": 1.70.0
    "@theia/search-in-workspace": 1.70.0
    "@theia/secondary-window": 1.70.0
    "@theia/toolbar": 1.70.0
    "@theia/userstorage": 1.70.0
    "@theia/variable-resolver": 1.70.0
    "@theia/vsx-registry": 1.70.0
    "@theia/workspace": 1.70.0
    electron-updater: "^6.3.0"
---
