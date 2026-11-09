---
layout: app

permalink: /SBOM_Workbench/
description: Desktop version to use SCANOSS OSS in your projects

icons:
  - SBOM_Workbench/icons/128x128/scanoss-workbench.png

screenshots:
  - SBOM_Workbench/screenshot.png

authors:
  - name: scanoss
    url: https://github.com/scanoss

links:
  - type: GitHub
    url: scanoss/sbom-workbench
  - type: Download
    url: https://github.com/scanoss/sbom-workbench/releases

desktop:
  Desktop Entry:
    Name: SCANOSS SBOM Workbench
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: scanoss-workbench
    StartupWMClass: SCANOSS SBOM Workbench
    X-AppImage-Version: 1.41.0
    Comment: Desktop version to use SCANOSS OSS in your projects
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  license: GPL-2.0-only
  author:
    name: SCANOSS
    email: info@scanoss.com
    url: https://www.scanoss.com/
  main: "./dist/main/main.js"
  dependencies:
    "@cyclonedx/cyclonedx-library": "^9.4.1"
    flexsearch: "^0.8.151"
    scanoss: "^0.40.0"
    sqlite3: "^5.1.6"
---
