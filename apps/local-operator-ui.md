---
layout: app

permalink: /local-operator-ui/
description: User interface for AI agent assistants that run Python code safely on your device through an intuitive chat interface. Supports local and cloud LLM models with built-in security features.
license: MIT

icons:
  - local-operator-ui/icons/128x128/local-operator-ui.png

screenshots:
  - local-operator-ui/screenshot.png

authors:
  - name: damianvtran
    url: https://github.com/damianvtran

links:
  - type: GitHub
    url: damianvtran/local-operator-ui
  - type: Download
    url: https://github.com/damianvtran/local-operator-ui/releases

desktop:
  Desktop Entry:
    Name: Local Operator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: local-operator-ui
    StartupWMClass: Local Operator
    X-AppImage-Version: 0.31.13
    Comment: User interface for AI agent assistants that run Python code safely on your
      device through an intuitive chat interface. Supports local and cloud LLM models
      with built-in security features.
    Categories: ArtificialIntelligence
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|damianvtran|local-operator-ui|latest|local-operator-ui-*-x86_64.AppImage.zsync
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
  description: User interface for AI agent assistants that run Python code safely on
    your device through an intuitive chat interface. Supports local and cloud LLM models
    with built-in security features.
  main: "./out/main/index.js"
  bin:
    local-operator-ui: "./bin/local-operator-ui.js"
  license: MIT
  author:
    name: Radient Inc.
    email: contact@radienthq.com
    url: https://github.com/radient-ml
  repository:
    type: git
    url: https://github.com/damianvtran/local-operator-ui.git
  homepage: https://github.com/damianvtran/local-operator-ui#readme
  bugs:
    url: https://github.com/damianvtran/local-operator-ui/issues
  files:
  - out
  - bin
  - LICENSE
  - README.md
  publishConfig:
    access: public
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@xterm/headless": 6.0.0
    dotenv: "^16.5.0"
    electron-log: "^4.4.8"
    electron-updater: "^6.8.9"
    node-pty: 1.1.0
    posthog-node: "^4.11.3"
    zod: "^3.24.2"
  "//types-node-pin": 'Declared in devDependencies and pinned exactly, rather than left
    to the peer that used to supply it. @electron-toolkit/tsconfig peers on `@types/node:
    *`, so a full re-resolution floats it to whatever major is current; a range here
    would re-float the same way. It matters because the renderer typecheck compiles
    against the lib level this package implies: 22.x carries the es2020 compatibility
    shims that declare `Array.prototype.at`, 24.x dropped them, and floating it surfaced
    two TS2550 errors in files nothing here touches. Declaring it makes that a reviewed
    line instead of a resolution accident.'
  "//packaged-node-modules-exclusions": 'The list above excludes Electron''s own dependency
    tree from the packaged app, which electron-builder copies because `electron` is
    in optionalDependencies (the npm/npx channel needs it at install time). `@electron/get`,
    `@electron-internal/extract-zip` and their deps exist to download and unpack the
    Electron runtime during an INSTALL; a packaged app never runs them. Measured on
    a --dir artifact of 0.19.7: 8 packages outside the production closure, 7.0 MB of
    them unpacked into app.asar.unpacked and the rest inside a 26 MB app.asar (@types/node
    alone 2.4 MB). None is a module request anywhere in out/**, and the closure scripts/check-packaged-closure.mjs
    computes over the six declared runtime dependencies contains none of them. They
    are named rather than pattern-matched because electron-builder has no ''skip this
    dependency''s tree'' switch: a future Electron bump that adds a dependency needs
    this list re-derived from the same diff.'
  "//electron-pin": Two pins, one runtime, and they must move together. optionalDependencies.electron
    is what the npm/npx channel installs and what bin/local-operator-ui.js checks at
    launch; build.electronVersion is what electron-builder packages into the installers.
    electron-builder does NOT read optionalDependencies (findFromPackageMetadata inspects
    devDependencies then dependencies only), so without the explicit build.electronVersion
    it silently falls back to whatever electron happens to sit in node_modules, and
    a bump against a stale tree keeps building the old runtime. Bump both, or scripts/test-publish-workflow.mjs
    fails. dmg-builder and electron-builder-squirrel-windows are app-builder-lib's peers
    and the builder refuses to resolve when they disagree with it, so all three move
    as one version.
  optionalDependencies:
    electron: 44.3.0
  peerDependencies:
    react: ">=18.0.0"
    react-dom: ">=18.0.0"
  engines:
    node: ">=22.13.1"
---
