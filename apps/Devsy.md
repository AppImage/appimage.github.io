---
layout: app

permalink: /Devsy/
license: MPL-2.0

icons:
  - Devsy/icons/128x128/devsy-desktop.png

screenshots:
  - Devsy/screenshot.png

authors:
  - name: devsy-org
    url: https://github.com/devsy-org

links:
  - type: GitHub
    url: devsy-org/devsy
  - type: Download
    url: https://github.com/devsy-org/devsy/releases

desktop:
  Desktop Entry:
    Name: Devsy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: devsy-desktop
    StartupWMClass: Devsy
    X-AppImage-Version: 1.19.0
    MimeType: x-scheme-handler/devsy
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
    X-AppImage-Payload-License: MPL-2.0

electron:
  homepage: https://devsy.sh
  author:
    name: Devsy
    email: dev@devsy.sh
  type: module
  main: dist/main/index.js
  dependencies:
    chokidar: "^5.0.0"
    dompurify: "^3.4.7"
    electron-updater: "^6.8.3"
    node-pty: "^1.0.0"
    posthog-node: "^5.34.2"
    semver: "^7.8.5"
    svelte-spa-router: "^5.0.1"
    unique-names-generator: "^4.7.1"
---
