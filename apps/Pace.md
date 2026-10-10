---
layout: app

permalink: /Pace/
description: "The GUI for the Pi coding agent."
license: "Apache-2.0"

icons:
  - Pace/icons/128x128/pace.png

screenshots:
  - Pace/screenshot.png

authors:
  - name: "bubbleptr"
    url: "https://github.com/bubbleptr"

links:
  - type: GitHub
    url: bubbleptr/pace
  - type: Download
    url: https://github.com/bubbleptr/pace/releases

desktop:
  Desktop Entry:
    Name: Pace
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pace
    StartupWMClass: pace
    X-AppImage-Version: 0.2.1
    Comment: The GUI for the Pi coding agent.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@pace/desktop","version":"0.2.1","private":true,"license":"Apache-2.0","description":"The GUI for the Pi coding agent.","author":"BubblePtr","desktopName":"pace.desktop","type":"module","main":"out/main/main.js","dependencies":{"@astryxdesign/cli":"^0.3.0","@astryxdesign/core":"^0.3.0","@astryxdesign/theme-neutral":"^0.3.0","@base-ui-components/react":"^1.0.0-rc.0","@fontsource-variable/montserrat":"^5.3.0","@lydell/node-pty":"^1.2.0-beta.15","@stylexjs/stylex":"^0.19.0","electron-updater":"^6.8.9"}}
---
