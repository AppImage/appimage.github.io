---
layout: app

permalink: /Locust/
description: "Run AI agents as a team you can watch, on the agents and models you choose."
license: "MIT"

icons:
  - Locust/icons/512x512/locust.png

screenshots:
  - Locust/screenshot.png

authors:
  - name: "StopBanning"
    url: "https://github.com/StopBanning"

links:
  - type: GitHub
    url: StopBanning/locust
  - type: Download
    url: https://github.com/StopBanning/locust/releases

desktop:
  Desktop Entry:
    Name: Locust
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: locust
    StartupWMClass: locust
    X-AppImage-Version: 0.868.0
    Comment: Run AI agents as a team you can watch, on the agents and models you choose.
    MimeType: x-scheme-handler/locust
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"@teammate/desktop","version":"0.868.0","private":true,"description":"Run AI coding agents as a team you can watch, on runtimes and models you choose.","author":"Automated Workflow","homepage":"https://locust.lol","desktopName":"locust.desktop","type":"module","main":"./out/main/index.js","dependencies":{"@lydell/node-pty":"1.2.0-beta.15","@xterm/xterm":"6.0.0","@xterm/addon-fit":"0.11.0","@xterm/addon-web-links":"0.12.0","electron-updater":"^6.8.9","jsonc-parser":"3.3.1","voice-glow":"0.3.0","yaml":"2.8.1"}}
---
