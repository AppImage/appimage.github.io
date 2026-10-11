---
layout: app

permalink: /MediaLyze/
description: Desktop packaging for the MediaLyze local media analysis app.
license: AGPL-3.0

icons:
  - MediaLyze/icons/512x512/medialyze-desktop.png

screenshots:
  - MediaLyze/screenshot.png

authors:
  - name: frederikemmer
    url: https://github.com/frederikemmer

links:
  - type: GitHub
    url: frederikemmer/MediaLyze
  - type: Download
    url: https://github.com/frederikemmer/MediaLyze/releases

desktop:
  Desktop Entry:
    Name: MediaLyze
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: medialyze-desktop
    StartupWMClass: MediaLyze
    X-AppImage-Version: 0.18.1
    Comment: Desktop packaging for the MediaLyze local media analysis app.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0
  description: Desktop packaging for the MediaLyze local media analysis app.
  author: Frederik Emmer
  main: main.cjs
  overrides:
    brace-expansion@1.1.14: 1.1.18
    brace-expansion@2.1.0: 2.1.4
    brace-expansion@5.0.6: 5.0.9
    fast-uri: 4.1.2
    js-yaml: 4.3.1
    sharp: 0.35.3
    tmp: "^0.2.7"
---
