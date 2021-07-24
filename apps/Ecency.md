---
layout: app

permalink: /Ecency/
description: Ecency desktop application reimagined for Windows, Mac, Linux users, start earning cryptocurrency!

icons:
  - Ecency/icons/128x128/ecency-surfer.png

screenshots:
  - Ecency/screenshot.png

authors:
  - name: ecency
    url: https://github.com/ecency

links:
  - type: GitHub
    url: ecency/ecency-vision
  - type: Download
    url: https://github.com/ecency/ecency-vision/releases

desktop:
  Desktop Entry:
    Name: Ecency
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ecency-surfer
    StartupWMClass: Ecency
    X-AppImage-Version: 3.0.18
    Comment: Ecency desktop application reimagined for Windows, Mac, Linux users, start
      earning cryptocurrency!
    MimeType: x-scheme-handler/hive
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    start earning cryptocurrency!
  homepage: https://ecency.com
  version: 3.0.18
  main: "./main.prod.js"
  author: Ecency <hello@ecency.com>
  dependencies: {}
---
