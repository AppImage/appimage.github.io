---
layout: app

permalink: /OpenChamber/
description: Electron desktop runtime for OpenChamber
license: MIT

icons:
  - OpenChamber/icons/scalable/openchamber.svg

screenshots:
  - OpenChamber/screenshot.png

authors:
  - name: openchamber
    url: https://github.com/openchamber

links:
  - type: GitHub
    url: openchamber/openchamber
  - type: Download
    url: https://github.com/openchamber/openchamber/releases

desktop:
  Desktop Entry:
    Name: OpenChamber
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openchamber
    StartupWMClass: openchamber
    X-AppImage-Version: 2.0.4
    Comment: Electron desktop runtime for OpenChamber
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
  description: Electron desktop runtime for OpenChamber
  author: OpenChamber
  type: module
  main: "./dist-bundle/entry.mjs"
  opencodeCli:
    version: 2.0.18
  dependencies:
    "@openchamber/web": workspace:*
    electron-context-menu: "^4.1.2"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    zod: "^4.3.6"
  trustedDependencies:
  - electron
  desktopPrerequisites:
  - Electron runtime dependencies installed via bun install
  - Bun available for sidecar compilation
  - 'macOS: Xcode + build tools for notarized packaging'
  - 'Windows: NSIS installed for installer creation'
  - 'Linux: native x64 or arm64 host (no cross-arch packaging); FUSE/libfuse2 to run
    AppImages, or APPIMAGE_EXTRACT_AND_RUN=1'
---
