---
layout: app

permalink: /cgtimer/
description: Media playback production clocks for CasparCG
license: GPL-3.0

icons:
  - cgtimer/icons/512x512/cgtimer.png

screenshots:
  - cgtimer/screenshot.png

authors:
  - name: jcalado
    url: https://github.com/jcalado

links:
  - type: GitHub
    url: jcalado/cgtimer
  - type: Download
    url: https://github.com/jcalado/cgtimer/releases

desktop:
  Desktop Entry:
    Name: cgtimer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cgtimer
    StartupWMClass: cgtimer
    X-AppImage-Version: 3.0.0
    Comment: Media playback production clocks for CasparCG
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Media playback production clocks for CasparCG
  main: out/main/index.js
  repository: https://github.com/jcalado/cgtimer
  author:
    name: Joel Calado
    email: joelcalado@gmail.com
  license: GPL-3.0-only
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@fluentui/react-components": "^9.73.8"
    "@fluentui/react-icons": "^2.0.325"
    bufferutil: "^4.1.0"
    date-fns: "^4.1.0"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.3"
    osc: "^2.4.5"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    react-resizable-panels: "^3.0.6"
    utf-8-validate: "^6.0.6"
  packageManager: yarn@1.22.22+sha512.a6b2f7906b721bba3d67d4aff083df04dad64c399707841b7acf00f6b133b7ac24255f2652fa22ae3534329dc6180534e98d17432037ff6fd140556e2bb3137e
  resolutions:
    keyborg: 2.6.0
---
