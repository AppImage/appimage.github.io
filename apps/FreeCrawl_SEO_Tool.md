---
layout: app

permalink: /FreeCrawl_SEO_Tool/
description: FreeCrawl SEO â€” desktop application
license: MIT

icons:
  - FreeCrawl_SEO_Tool/icons/1024x1024/freecrawl-seo.png

screenshots:
  - FreeCrawl_SEO_Tool/screenshot.png

authors:
  - name: kemalai
    url: https://github.com/kemalai

links:
  - type: GitHub
    url: kemalai/FreeCrawl-SEO-Tool
  - type: Download
    url: https://github.com/kemalai/FreeCrawl-SEO-Tool/releases

desktop:
  Desktop Entry:
    Name: FreeCrawl SEO Tool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: freecrawl-seo
    StartupWMClass: FreeCrawl SEO Tool
    X-AppImage-Version: 1.0.0
    Comment: FreeCrawl SEO â€” desktop application
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: FreeCrawl SEO â€” desktop application
  homepage: https://github.com/kemalai/FreeCrawl-SEO-Tool
  repository:
    type: git
    url: https://github.com/kemalai/FreeCrawl-SEO-Tool.git
  funding:
    type: patreon
    url: https://www.patreon.com/kemalacar
  author:
    name: kemalai
    email: kemalacarofficial@gmail.com
  main: "./out/main/index.js"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@freecrawl/core": "*"
    "@freecrawl/db": "*"
    "@freecrawl/shared-types": "*"
    "@tanstack/react-table": "^8.20.5"
    "@tanstack/react-virtual": "^3.10.0"
    "@types/cytoscape": "^3.21.9"
    3d-force-graph: "^1.80.0"
    clsx: "^2.1.1"
    cytoscape: "^3.33.2"
    cytoscape-dagre: "^2.5.0"
    dagre: "^0.8.5"
    dictionary-tr: "^2.0.0"
    eld: "^2.0.3"
    franc: "^6.2.0"
    i18next: "^26.2.0"
    lucide-react: "^0.544.0"
    nspell: "^2.1.5"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    react-i18next: "^17.0.8"
    react-resizable-panels: "^2.1.9"
    undici: "^8.0.0"
    zustand: "^5.0.2"
---
