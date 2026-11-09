---
layout: app

permalink: /WaveFlexIntegrator/
description: A seamless bridge between your FlexRadio and Wavelog logging software, integrating DX Cluster data, and synchronizing frequency and mode, all without traditional CAT software.
license: MIT

icons:
  - WaveFlexIntegrator/icons/256x256/wave-flex-integrator.png

screenshots:
  - WaveFlexIntegrator/screenshot.png

authors:
  - name: tnxqso
    url: https://github.com/tnxqso

links:
  - type: GitHub
    url: tnxqso/wave-flex-integrator
  - type: Download
    url: https://github.com/tnxqso/wave-flex-integrator/releases

desktop:
  Desktop Entry:
    Name: WaveFlexIntegrator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wave-flex-integrator
    StartupWMClass: WaveFlexIntegrator
    X-AppImage-Version: 2.1.2
    Comment: A seamless bridge between your FlexRadio and Wavelog logging software,
      integrating DX Cluster data, and synchronizing frequency and mode, all without
      traditional CAT software.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    integrating DX Cluster data, and synchronizing frequency and mode, all without traditional
    CAT software.
  main: main.js
  author: tnxqso <tnxqso@narva2.net>
  license: MIT
  repository:
    type: git
    url: https://github.com/tnxqso/wave-flex-integrator.git
  bugs:
    url: https://github.com/tnxqso/wave-flex-integrator/issues
  homepage: https://github.com/tnxqso/wave-flex-integrator/blob/main/README.md
  dependencies:
    dotenv: "^16.4.5"
    electron-json-storage: "^4.6.0"
    electron-store: "^10.0.0"
    electron-updater: "^6.8.9"
    fast-xml-parser: "^5.3.3"
    httpolyglot: "^0.1.2"
    lodash: "^4.17.21"
    lodash.mergewith: "^4.6.2"
    mqtt: "^5.14.1"
    node-fetch: "^2.7.0"
    node-forge: "^1.3.3"
    winston: "^3.14.2"
    yargs: "^17.7.2"
  engines:
    node: ">=24.0.0"
  overrides:
    lodash: "^4.17.21"
  allowScripts:
    electron: true
    electron-winstaller: true
---
