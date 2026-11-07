---
layout: app

permalink: /ChemThisTry/
description: ChemThisTry - All-in-One Scientific Visualization Workstation
license: Apache-2.0

icons:
  - ChemThisTry/icons/1024x1024/chemthistry.png

screenshots:
  - ChemThisTry/screenshot.png

authors:
  - name: thisThisYoung
    url: https://github.com/thisThisYoung

links:
  - type: GitHub
    url: thisThisYoung/ChemThisTry
  - type: Download
    url: https://github.com/thisThisYoung/ChemThisTry/releases

desktop:
  Desktop Entry:
    Name: ChemThisTry
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chemthistry
    StartupWMClass: ChemThisTry
    X-AppImage-Version: 0.1.5
    Comment: ChemThisTry - All-in-One Scientific Visualization Workstation
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: out/main/index.js
  author: ChemThisTry Team
  license: Apache-2.0
  homepage: https://github.com/thisThisYoung/ChemThisTry
  repository:
    type: git
    url: https://github.com/thisThisYoung/ChemThisTry.git
  dependencies:
    3dmol: "^2.5.5"
    "@capacitor/core": "^8.4.2"
    "@capacitor/ios": "^8.4.2"
    "@dnd-kit/core": "^6.3.1"
    "@rdkit/rdkit": "^2025.3.4-1.0.0"
    "@xyflow/react": "^12.11.2"
    ag-grid-community: "^32.3.3"
    ag-grid-react: "^32.3.3"
    better-sqlite3: "^11.8.1"
    buffer: "^6.0.3"
    echarts: "^5.5.1"
    echarts-gl: "^2.1.0"
    electron-updater: "^6.3.4"
    fabric: "^6.4.3"
    fflate: "^0.8.2"
    html2canvas: "^1.4.1"
    jspdf: "^2.5.2"
    katex: "^0.17.0"
    ketcher-core: 3.15.0
    ketcher-react: 3.15.0
    ketcher-standalone: 3.15.0
    lucide-react: "^0.460.0"
    mathjax-full: "^3.2.2"
    mitt: "^3.0.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    svg2pdf.js: "^2.2.3"
    zustand: "^5.0.2"
---
