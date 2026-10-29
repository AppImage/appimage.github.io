---
layout: app

permalink: /contributor-toolkit/
description: Desktop app that sets up a WordPress core development environment with no prerequisites, applies the work already on a Trac ticket, and submits a contribution back
license: GPL-2.0

icons:
  - contributor-toolkit/icons/128x128/electron-setup-wordpress-core.png

screenshots:
  - contributor-toolkit/screenshot.png

authors:
  - name: WordPress
    url: https://github.com/WordPress

links:
  - type: GitHub
    url: WordPress/contributor-toolkit
  - type: Download
    url: https://github.com/WordPress/contributor-toolkit/releases

desktop:
  Desktop Entry:
    Name: WordPress Contributor Toolkit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron-setup-wordpress-core
    StartupWMClass: WordPress Contributor Toolkit
    X-AppImage-Version: 1.2.0
    Comment: Desktop app that sets up a WordPress core development environment with
      no prerequisites, applies the work already on a Trac ticket, and submits a contribution
      back
    MimeType: x-scheme-handler/wpct
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-2.0

electron:
  private: true
  license: GPL-2.0-or-later
  description: Desktop app that sets up a WordPress core development environment with
    no prerequisites, applies the work already on a Trac ticket, and submits a contribution
    back
  homepage: https://wordpress.github.io/contributor-toolkit/
  repository:
    type: git
    url: git+https://github.com/WordPress/contributor-toolkit.git
  bugs:
    url: https://github.com/WordPress/contributor-toolkit/issues
  main: src/main.js
  dependencies:
    "@emotion/react": "^11.13.3"
    "@emotion/styled": "^11.13.0"
    "@wordpress/components": "^28.2.0"
    "@wordpress/icons": "^10.7.0"
    "@wp-playground/cli": "^3.1.47"
    "@xterm/xterm": "^5.5.0"
    diff: "^8.0.4"
    dugite: 3.2.3
    electron-log: "^5.4.4"
    electron-store: "^10.0.1"
    extract-zip: "^2.0.1"
    fs-extra: "^11.2.0"
    mailparser: "^3.7.1"
    npm: "^11.16.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    smtp-server: "^3.14.0"
    xterm: "^5.3.0"
  allowScripts:
    dugite@3.2.3: true
    electron-winstaller@5.4.0: true
    electron@43.2.0: true
    esbuild@0.23.1: true
    fs-ext-extra-prebuilt@2.2.7: true
---
