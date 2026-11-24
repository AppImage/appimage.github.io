---
layout: app

permalink: /studiomio/
description: "DAW with warp in the style of Ableton Live"
license: "MIT"

icons:
  - studiomio/icons/512x512/studiomio.png

screenshots:
  - studiomio/screenshot.png

authors:
  - name: "davvoz"
    url: "https://github.com/davvoz"

links:
  - type: GitHub
    url: davvoz/studiomio
  - type: Download
    url: https://github.com/davvoz/studiomio/releases

desktop:
  Desktop Entry:
    Name: studiomio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: studiomio
    StartupWMClass: studiomio
    X-AppImage-Version: 0.3.67
    Comment: DAW with warp in the style of Ableton Live
    Categories: AudioVideo
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

electron: {"name":"studiomio","productName":"studiomio","private":true,"version":"0.3.67","description":"DAW with warp in the style of Ableton Live","author":"David <ing.casaert@gmail.com>","license":"MIT","homepage":"https://github.com/davvoz/studiomio","desktopName":"studiomio.desktop","type":"module","main":"dist-electron/main.js","dependencies":{"electron-updater":"^6.8.9"}}
---
