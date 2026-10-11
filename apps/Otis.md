---
layout: app

permalink: /Otis/
description: Local terminal agent powered by tool-capable open models
license: MIT

icons:
  - Otis/icons/128x128/otis-desktop.png

screenshots:
  - Otis/screenshot.png

authors:
  - name: TrianglLabs
    url: https://github.com/TrianglLabs

links:
  - type: GitHub
    url: TrianglLabs/otis
  - type: Download
    url: https://github.com/TrianglLabs/otis/releases

desktop:
  Desktop Entry:
    Name: Otis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: otis-desktop
    StartupWMClass: ai.triangllabs.otis
    X-AppImage-Version: 0.2.9
    Comment: Local terminal agent powered by tool-capable open models
    Categories: Development
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
    X-AppImage-Payload-License: MIT

electron:
  version: 0.2.9
  description: Local terminal agent powered by tool-capable open models
  private: true
  license: MIT
  type: module
  main: out/main/index.cjs
  packageManager: bun@1.3.9
  repository:
    type: git
    url: git+https://github.com/triangllabs/otis.git
  homepage: https://github.com/triangllabs/otis
  bugs:
    url: https://github.com/triangllabs/otis/issues
  dependencies:
    "@mermaid-js/tiny": 12.0.0
    "@xmldom/xmldom": 0.9.12
    border-beam: "^1.4.1"
    electron-updater: "^6.8.9"
    ghostty-web: "^0.4.0"
    lucide-react: "^1.42.0"
    mammoth: "^1.12.3"
    node-pty: "^1.1.0"
    pdf-lib: 1.17.1
    pdfjs-dist: "^6.3.289"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-markdown: "^10.1.0"
    react-virtuoso: "^4.18.13"
    remark-gfm: "^4.0.1"
    thinking-orbs: "^0.3.2"
    use-sync-external-store: "^1.7.0"
    yaml: "^2.9.0"
    yauzl: "^3.4.0"
  author:
    name: Triangl Labs
    email: nikita@triangllabs.ai
---
