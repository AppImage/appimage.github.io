---
layout: app

permalink: /keel_v2/
description: "keel's engine and api run inside the app. Your agents work on your own folders; nothing else to install but git."
license: "MIT"

icons:
  - keel_v2/icons/1024x1024/keel.png

screenshots:
  - keel_v2/screenshot.png

authors:
  - name: "MiladNalbandi"
    url: "https://github.com/MiladNalbandi"

links:
  - type: GitHub
    url: MiladNalbandi/keel-v2
  - type: Download
    url: https://github.com/MiladNalbandi/keel-v2/releases

desktop:
  Desktop Entry:
    Name: keel
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: keel
    StartupWMClass: keel
    X-AppImage-Version: 0.27.0
    Comment: keel's engine and api run inside the app. Your agents work on your own
      folders
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"keel-desktop","version":"0.27.0","private":true,"description":"keel as a desktop app: keel's engine and api inside, no Docker","license":"MIT","author":"Milad Nalbandi","homepage":"https://github.com/MiladNalbandi/keel-v2","main":"out/src/main.js","desktopName":"keel.desktop"}
---
