---
layout: app

permalink: /Fit_File_Viewer/
description: Fit File Viewer is a cross-platform application for parsing, visualizing, and analyzing .fit files using charts, maps, tables, and other data visualization tools for Garmin and fitness activities.
license: MIT

icons:
  - Fit_File_Viewer/icons/256x256/fitfileviewer.png

screenshots:
  - Fit_File_Viewer/screenshot.png

authors:
  - name: Nick2bad4u
    url: https://github.com/Nick2bad4u

links:
  - type: GitHub
    url: Nick2bad4u/FitFileViewer
  - type: Download
    url: https://github.com/Nick2bad4u/FitFileViewer/releases

desktop:
  Desktop Entry:
    Name: Fit File Viewer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fitfileviewer
    StartupWMClass: Fit File Viewer
    X-AppImage-Version: 30.0.2
    Comment: Fit File Viewer is a cross-platform application for parsing, visualizing,
      and analyzing .fit files using charts, maps, tables, and other data visualization
      tools for Garmin and fitness activities.
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
  private: true
  description: Fit File Viewer is a cross-platform application for parsing, visualizing,
    and analyzing .fit files using charts, maps, tables, and other data visualization
    tools for Garmin and fitness activities.
  categories:
  - Visualization
  - Data Science
  - Other
  homepage: https://github.com/Nick2bad4u/FitFileViewer
  bugs:
    url: https://github.com/Nick2bad4u/FitFileViewer/issues
    email: 20943337+Nick2bad4u@users.noreply.github.com
  repository:
    type: git
    url: https://github.com/Nick2bad4u/FitFileViewer.git
  license: Unlicense
  author: Nick2bad4u <20943337+Nick2bad4u@users.noreply.github.com> (https://nick2bad4u.github.io/FitFileViewer)
  maintainers:
  - name: Nick2bad4u
    email: 20943337+Nick2bad4u@users.noreply.github.com
  sideEffects: true
  type: commonjs
  exports:
    ".": "./dist/main.js"
    "./fitParser.js": "./dist/fitParser.js"
    "./icons/favicon-256x256.ico": "./dist/icons/favicon-256x256.ico"
    "./icons/favicon-256x256.png": "./dist/icons/favicon-256x256.png"
    "./icons/favicon-512x512.icns": "./dist/icons/favicon-512x512.icns"
    "./icons/favicon.ico": "./dist/icons/favicon.ico"
    "./index.html": "./dist/index.html"
    "./main.js": "./dist/main.js"
    "./package.json": "./package.json"
    "./preload.js": "./dist/preload.js"
    "./renderer.js": "./dist/renderer.js"
  main: dist/main.js
  types: global.d.ts
  files:
  - dist/
  - global.d.ts
  - package.json
  overrides:
    esbuild: "^0.28.2"
    eslint-plugin-etc-misc: 1.1.8
    eslint-plugin-n: 18.2.2
    eslint-plugin-sdl-2: 1.2.7
    eslint-plugin-test-signal: 1.2.12
    eslint-plugin-unicorn: 64.0.0
    eslint-plugin-yml: 3.6.0
    remark-lint-frontmatter-schema:
      "@apidevtools/json-schema-ref-parser": "^15.3.5"
      ajv: "^8.20.0"
      minimatch: "^9.0.9"
      yaml: "^2.9.0"
    typescript-eslint: 8.63.0
    yauzl: "^3.4.0"
  dependencies:
    "@garmin/fitsdk": "^21.214.0"
    electron-conf: "^1.3.0"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    zod: "^4.5.4"
  packageManager: npm@12.0.2
  engines:
    node: ">=22.12.0"
    npm: ">=11.15.0"
  devEngines:
    packageManager:
      name: npm
      version: ">=11.15.0"
      onFail: warn
    runtime:
      name: node
      onFail: warn
      version: ">=22.12.0"
  os:
  - darwin
  - freebsd
  - linux
  - win32
  cpu:
  - arm
  - arm64
  - ia32
  - x64
  icon: dist/icons/favicon.ico
  allowScripts:
    core-js@3.49.0 || 3.50.0: true
    electron-winstaller@5.4.0: false
    esbuild@0.28.2: true
    fsevents@2.3.2 || 2.3.3: true
    unrs-resolver@1.12.2: true
  appid: io.github.nick2bad4u.fitfileviewer
  companyName: Nick2bad4u
  copyright: Copyright © 2025 Nick2bad4u
  productName: Fit File Viewer
---
