---
layout: app

permalink: /GitHubDesktop/
description: Simple collaboration from your desktop
license: MIT

icons:
  - GitHubDesktop/icons/128x128/github-desktop.png

screenshots:
  - GitHubDesktop/screenshot.png

authors:
  - name: shiftkey
    url: https://github.com/shiftkey

links:
  - type: GitHub
    url: shiftkey/desktop
  - type: Download
    url: https://github.com/shiftkey/desktop/releases

desktop:
  Desktop Entry:
    Name: GitHub Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: github-desktop
    StartupWMClass: GitHub Desktop
    X-AppImage-Version: 3.4.9-linux1
    Comment: Simple collaboration from your desktop
    MimeType: x-scheme-handler/x-github-client
    Categories: GNOME
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
