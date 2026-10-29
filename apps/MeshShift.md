---
layout: app

permalink: /MeshShift/
description: Convert and optimize 3D assets locally without uploading model data.
license: MIT

icons:
  - MeshShift/icons/512x512/meshshift.png

screenshots:
  - MeshShift/screenshot.png

authors:
  - name: H445
    url: https://github.com/H445

links:
  - type: GitHub
    url: H445/MeshShift
  - type: Download
    url: https://github.com/H445/MeshShift/releases

desktop:
  Desktop Entry:
    Name: MeshShift
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: meshshift
    StartupWMClass: MeshShift
    X-AppImage-Version: 0.2.3
    Comment: Convert and optimize 3D assets locally without uploading model data.
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
  license: MIT
  type: module
  packageManager: pnpm@10.30.1
  main: dist/desktop/main.cjs
  types: "./dist/core/index.d.ts"
  exports:
    ".":
      types: "./dist/core/index.d.ts"
      import: "./dist/core/index.js"
    "./package.json": "./package.json"
  bin:
    meshshift: dist/cli/meshshift.mjs
  files:
  - dist
  - README.md
  - LICENSE
  - THIRD_PARTY_NOTICES.md
  - CHANGELOG.md
  - SECURITY.md
  - docs
  engines:
    node: ">=22"
  dependencies:
    commander: "^12.1.0"
    jszip: "^3.10.1"
    meshoptimizer: "^1.2.0"
    three: "^0.169.0"
    three-mesh-bvh: "^0.9.13"
    watlas: "^1.0.1"
  repository:
    type: git
    url: git+https://github.com/H445/MeshShift.git
  author: ''
  bugs:
    url: https://github.com/H445/MeshShift/issues
  homepage: https://github.com/H445/MeshShift#readme
  productName: MeshShift
---
