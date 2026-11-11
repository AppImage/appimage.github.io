---
layout: app

permalink: /OpenExtract/
description: "Free, open-source iPhone backup extractor"
license: "MIT"

icons:
  - OpenExtract/icons/1024x1024/openextract.png

screenshots:
  - OpenExtract/screenshot.png

authors:
  - name: "charleswest775"
    url: "https://github.com/charleswest775"

links:
  - type: GitHub
    url: charleswest775/openextract
  - type: Download
    url: https://github.com/charleswest775/openextract/releases

desktop:
  Desktop Entry:
    Name: OpenExtract
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openextract
    StartupWMClass: OpenExtract
    X-AppImage-Version: 0.13.0
    Comment: Free, open-source iPhone backup extractor
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"openextract","version":"0.13.0","description":"Free, open-source iPhone backup extractor","main":"dist-electron/main.js","author":"OpenExtract Contributors","homepage":"https://www.openextract.app","license":"MIT","dependencies":{"@fontsource/fraunces":"^5.2.9","@fontsource/geist":"^5.2.8","@fontsource/ibm-plex-mono":"^5.2.7","benz-amr-recorder":"^1.1.5","date-fns":"^4.1.0","electron-updater":"^6.8.10","lucide-react":"^0.577.0","react":"^18.3.1","react-dom":"^18.3.1","recharts":"^3.8.1"}}
---
