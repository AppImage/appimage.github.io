---
layout: app

permalink: /sessionpipe_gui/
description: "sessionpipe for macOS, Windows and Linux: a thin Tauri 2 shell around the bundled web UI."
license: "Apache-2.0"

icons:
  - sessionpipe_gui/icons/128x128/sessionpipe-desktop.png

screenshots:
  - sessionpipe_gui/screenshot.png

authors:
  - name: "spacesheep-dev"
    url: "https://github.com/spacesheep-dev"

links:
  - type: GitHub
    url: spacesheep-dev/sessionpipe-gui
  - type: Download
    url: https://github.com/spacesheep-dev/sessionpipe-gui/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: 'sessionpipe for macOS, Windows and Linux: a thin Tauri 2 shell around
      the bundled web UI.'
    Exec: sessionpipe-desktop
    StartupWMClass: sessionpipe-desktop
    Icon: sessionpipe-desktop
    Name: sessionpipe
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/sessionpipe
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
