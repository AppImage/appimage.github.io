---
layout: app

permalink: /Realm/
license: "MIT"

icons:
  - Realm/icons/1024x1024/realm.png

screenshots:
  - Realm/screenshot.png

authors:
  - name: "31Carlton7"
    url: "https://github.com/31Carlton7"

links:
  - type: GitHub
    url: 31Carlton7/realm
  - type: Download
    url: https://github.com/31Carlton7/realm/releases

desktop:
  Desktop Entry:
    Name: Realm
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: realm
    StartupWMClass: Realm
    X-AppImage-Version: 2.8.2
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"@realm/desktop","version":"2.8.2","license":"MIT","private":true,"homepage":"https://realm.computer","type":"module","main":"./out/main/index.js","dependencies":{"emojilib":"4.0.3"},"//dependencies":"intentionally none: electron-vite bundles everything (renderer deps into the renderer chunks, main/preload use only electron + builtins), so electron-builder has no node_modules to collect into the asar. Runtime libs live in devDependencies."}
---
