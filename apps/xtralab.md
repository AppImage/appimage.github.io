---
layout: app

permalink: /xtralab/
license: "BSD-3-Clause"

icons:
  - xtralab/icons/1024x1024/xtralab.png

screenshots:
  - xtralab/screenshot.png

authors:
  - name: "jtpio"
    url: "https://github.com/jtpio"

links:
  - type: GitHub
    url: jtpio/xtralab
  - type: Download
    url: https://github.com/jtpio/xtralab/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: xtralab
    Exec: xtralab %U
    Icon: xtralab
    Categories: Development
    X-AppImage-Name: xtralab
    X-AppImage-Version: 0.15.3
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: BSD-3-Clause

electron: {"name":"@xtralab/desktop","productName":"xtralab","version":"0.15.3","description":"Electron desktop shell for xtralab.","private":true,"license":"BSD-3-Clause","main":"dist/main.js","packageManager":"pnpm@10.28.0","scripts":{"build":"tsc -p tsconfig.json","build:python":"uv build --wheel --out-dir python/wheels .. && uv build --wheel --out-dir python/wheels .","build:lock":"uv export --frozen --no-dev --no-emit-project --no-emit-package xtralab --format requirements.txt --output-file python/wheels/requirements.txt","build:wheelhouse":"node scripts/build-wheelhouse.mjs","build:runtime":"node scripts/build-runtime.mjs","build:all":"pnpm build && pnpm build:lock && pnpm build:wheelhouse && pnpm build:python && pnpm build:runtime","dev":"pnpm build:all && electron .","start":"pnpm build:all && electron-forge start","package":"pnpm build:all && electron-forge package","make":"pnpm build:all && electron-forge make","publish":"pnpm build:all && electron-forge publish","typecheck":"tsc -p tsconfig.json --noEmit && tsc -p tsconfig.forge.json"},"devDependencies":{"@electron-forge/cli":"^7.11.0","@electron-forge/maker-dmg":"^7.11.0","@electron-forge/maker-zip":"^7.11.2","@electron-forge/plugin-auto-unpack-natives":"^7.11.0","@electron-forge/plugin-fuses":"^7.11.0","@electron-forge/shared-types":"^7.11.0","@electron/fuses":"^1.8.0","@electron/notarize":"^2.5.0","@reforged/maker-appimage":"^5.1.0","@types/node":"25.6.0","electron":"42.0.0","typescript":"5.9.3"},"pnpm":{"overrides":{"tar":"^7.5.14","@tootallnate/once":"^3.0.1"},"onlyBuiltDependencies":["fs-xattr","macos-alias"]}}
---
