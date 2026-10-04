---
layout: app

permalink: /CrossGen/
description: One-stop AI image generation manager for API access, model discovery, Gallery/history reuse, and lightweight image editing.
license: MIT

icons:
  - CrossGen/icons/1024x1024/crossgen.png

screenshots:
  - CrossGen/screenshot.png

authors:
  - name: Bliveren
    url: https://github.com/Bliveren

links:
  - type: GitHub
    url: Bliveren/CrossGen
  - type: Download
    url: https://github.com/Bliveren/CrossGen/releases

desktop:
  Desktop Entry:
    Name: CrossGen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: crossgen
    StartupWMClass: CrossGen
    X-AppImage-Version: 0.3.4
    Comment: One-stop AI image generation manager for API access, model discovery, Gallery/history
      reuse, and lightweight image editing.
    MimeType: x-scheme-handler/crossgen
    Categories: Graphics
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
    Gallery/history reuse, and lightweight image editing.
  author: Nowo, Corgnitor, and CrossGen contributors
  license: MIT
  bin:
    crossgen: dist/cli/crossgen.js
  crossgen:
    updateManifestUrl: https://raw.githubusercontent.com/Bliveren/CrossGen/main/docs/updates/latest.json
  type: module
  packageManager: pnpm@10.25.0
  main: dist/main/main.js
  dependencies:
    lucide-react: "^0.554.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
  pnpm:
    onlyBuiltDependencies:
    - esbuild
    - electron
---
