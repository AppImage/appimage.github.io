---
layout: app

permalink: /BananaTape/
description: Natural-language Photoshop for AI image models — a local-first vibe design canvas.

icons:
  - BananaTape/icons/128x128/bananatape.png

screenshots:
  - BananaTape/screenshot.png

authors:
  - name: NomaDamas
    url: https://github.com/NomaDamas

links:
  - type: GitHub
    url: NomaDamas/bananatape
  - type: Download
    url: https://github.com/NomaDamas/bananatape/releases

desktop:
  Desktop Entry:
    Name: BananaTape
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bananatape
    StartupWMClass: BananaTape
    X-AppImage-Version: 0.3.3
    Comment: Natural-language Photoshop for AI image models — a local-first vibe design
      canvas.
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

electron:
  dependencies:
    "@base-ui/react": "^1.4.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    god-tibo-imagen: "^0.3.0"
    lucide-react: "^1.8.0"
    nanoid: "^5.1.9"
    next: 16.2.4
    openai: "^6.34.0"
    react: 19.2.4
    react-dom: 19.2.4
    shadcn: "^4.4.0"
    tailwind-merge: "^3.5.0"
    tw-animate-css: "^1.4.0"
    zundo: "^2.3.0"
    zustand: "^5.0.12"
  bin:
    bananatape: "./bin/bananatape.mjs"
  description: Natural-language Photoshop for AI image models — a local-first vibe design
    canvas.
  homepage: https://github.com/NomaDamas/bananatape#readme
  bugs:
    url: https://github.com/NomaDamas/bananatape/issues
  repository:
    type: git
    url: git+https://github.com/NomaDamas/bananatape.git
  license: MIT
  engines:
    node: ">=22"
  publishConfig:
    access: public
    registry: https://registry.npmjs.org/
  files:
  - bin/
  - src/
  - scripts/sam3-magic-layer.py
  - scripts/sam3-magic-layer-mlx.py
  - public/
  - next.config.ts
  - postcss.config.mjs
  - tsconfig.json
  - next-env.d.ts
  - components.json
  - README.md
  - docs/images/
  - ".next/BUILD_ID"
  - ".next/*.json"
  - ".next/*.js"
  - ".next/server/"
  - ".next/static/"
  - ".next/types/"
  - skills/
---
