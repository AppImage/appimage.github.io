---
layout: app

permalink: /SwitchHosts/
description: Switch hosts quickly!

icons:
  - SwitchHosts/icons/128x128/switchhosts.png

screenshots:
  - SwitchHosts/screenshot.png

authors:
  - name: oldj
    url: https://github.com/oldj

links:
  - type: GitHub
    url: oldj/SwitchHosts
  - type: Download
    url: https://github.com/oldj/SwitchHosts/releases

desktop:
  Desktop Entry:
    Name: SwitchHosts!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: switchhosts
    StartupWMClass: SwitchHosts!
    X-AppImage-Version: 5450
    Comment: Switch hosts quickly!
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  main: main.js
  author: oldj
  license: MIT
  dependencies:
    cheerio: "^0.22.0"
    chrome-remote-interface: "^0.27.2"
    electron-window-state: "^5.0.3"
    express: "^4.17.1"
    js-beautify: "^1.10.1"
    md5-file: "^4.0.0"
    node-notifier: "^5.4.0"
    request: "^2.88.0"
---
