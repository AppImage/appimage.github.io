---
layout: app

permalink: /Kyaraben/
license: MIT

icons:
  - Kyaraben/icons/512x512/kyaraben-ui.png

screenshots:
  - Kyaraben/screenshot.png

authors:
  - name: fnune
    url: https://github.com/fnune

links:
  - type: GitHub
    url: fnune/kyaraben
  - type: Download
    url: https://github.com/fnune/kyaraben/releases

desktop:
  Desktop Entry:
    Name: Kyaraben
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kyaraben-ui
    StartupWMClass: Kyaraben
    X-AppImage-Version: 0.1.7
    Categories: Game
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
  repository: github:fnune/kyaraben
  main: dist-electron/electron/main.js
  dependencies:
    "@types/semver": "^7.7.1"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    semver: "^7.7.4"
  overrides:
    minimatch: "^10.2.1"
    glob: "^13"
---
