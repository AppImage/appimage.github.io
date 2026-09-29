---
layout: app

permalink: /shift/
description: Font editor for drawing, spacing, and shaping type
license: Apache-2.0

icons:
  - shift/icons/1024x1024/shift-nightly.png

screenshots:
  - shift/screenshot.png

authors:
  - name: shift-editor
    url: https://github.com/shift-editor

links:
  - type: GitHub
    url: shift-editor/shift
  - type: Download
    url: https://github.com/shift-editor/shift/releases

desktop:
  Desktop Entry:
    Name: Shift Nightly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shift-nightly
    StartupWMClass: shift-nightly
    X-AppImage-Version: 0.93.1
    Comment: Font editor for drawing, spacing, and shaping type
    MimeType: application/x-shift-document
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  description: Shift font editor - desktop application
  main: ".vite/build/main.js"
  author:
    name: Kostya Farber
    email: kostya.farber@gmail.com
  license: MIT OR Apache-2.0
  dependencies:
    "@shift/bridge": workspace:*
    "@shift/editor": workspace:*
    "@shift/geo": workspace:*
    "@shift/glyph-info": workspace:*
    "@shift/glyph-state": workspace:*
    "@shift/types": workspace:*
    "@shift/ui": workspace:*
    "@shift/validation": workspace:*
    "@types/react": "^19.2.17"
    "@types/react-dom": "^19.2.3"
    d3-drag: "^3.0.0"
    d3-scale: "^4.0.2"
    d3-selection: "^3.0.0"
    electron-log: "^5.4.4"
    electron-updater: 6.8.9
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-hook-form: "^7.81.0"
    react-router: "^8.3.0"
    shift-bridge: workspace:*
    zod: "^4.1.12"
  homepage: https://shift.graphics
  desktopName: shift-nightly
---
