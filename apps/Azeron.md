---
layout: app

permalink: /Azeron/
description: Configuration tool for Azeron keypads

icons:
  - Azeron/icons/512x512/azeron-software-v1.png

screenshots:
  - Azeron/screenshot.png

authors:
  - name: renatoi
    url: https://github.com/renatoi

links:
  - type: GitHub
    url: renatoi/azeron-linux
  - type: Download
    url: https://github.com/renatoi/azeron-linux/releases

desktop:
  Desktop Entry:
    Name: Azeron Software
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: azeron-software-v1
    StartupWMClass: azeron-software
    X-AppImage-Version: 1.5.6
    Comment: Configuration tool for Azeron keypads
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

electron:
    name: Azeron
    email: support@azeron.eu
  homepage: https://azeron.eu
  description: Configuration tool for Azeron keypads
  main: dist/main-process.js
  dependencies:
    "@ramonak/react-progress-bar": "^5.2.0"
    "@tippyjs/react": "^4.2.6"
    archiver: "^7.0.1"
    electron-updater: 4.3.8
    events: 3.3.0
    history: 4.10.1
    json-url: "^3.1.0"
    lodash.clonedeep: 4.5.0
    lodash.debounce: 4.0.8
    lodash.isequal: 4.5.0
    lzma: "^2.3.2"
    moment: 2.29.1
    nedb: 1.8.0
    node-hid: "^2.2.0"
    node-os-utils: "^1.3.7"
    ps-list: "^8.1.1"
    react: 17.0.2
    react-beautiful-dnd: "^13.1.1"
    react-color: "^2.19.3"
    react-dom: 17.0.2
    react-redux: 7.2.3
    react-router-dom: 5.2.0
    react-slider: 1.1.4
    redux: 4.0.5
    redux-thunk: 2.3.0
    reselect: 4.1.6
    semver: 7.3.5
    serialport: 10.5.0
    styled-components: 5.2.3
    sudo-prompt: "^9.2.1"
    usb: "^2.13.0"
    uuid: 8.3.2
    winston: 3.3.3
---
