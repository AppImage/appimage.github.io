---
layout: app

permalink: /OMPChamber/
description: "Electron desktop runtime for OMPChamber"
license: "MIT"

icons:
  - OMPChamber/icons/1024x1024/ompchamber.png

screenshots:
  - OMPChamber/screenshot.png

authors:
  - name: "realchendahuang"
    url: "https://github.com/realchendahuang"

links:
  - type: GitHub
    url: realchendahuang/OMPChamber
  - type: Download
    url: https://github.com/realchendahuang/OMPChamber/releases

desktop:
  Desktop Entry:
    Name: OMPChamber
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ompchamber
    StartupWMClass: ompchamber
    X-AppImage-Version: 2.0.4
    Comment: Electron desktop runtime for OMPChamber
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

electron: {"name":"@ompchamber/electron","version":"2.0.4","private":true,"description":"Electron desktop runtime for OMPChamber","author":"OMPChamber","type":"module","main":"./dist-bundle/main.mjs","dependencies":{"@ompchamber/web":"workspace:*","electron-context-menu":"^4.1.2","electron-log":"^5.4.3","electron-updater":"^6.8.3"},"trustedDependencies":["electron"],"desktopPrerequisites":["Electron runtime dependencies installed via bun install","Bun available to run the bundled OMP CLI","macOS: Xcode + build tools for notarized packaging","Windows: NSIS installed for installer creation","Linux: native x64 or arm64 host (no cross-arch packaging); FUSE/libfuse2 to run AppImages, or APPIMAGE_EXTRACT_AND_RUN=1"]}
---
