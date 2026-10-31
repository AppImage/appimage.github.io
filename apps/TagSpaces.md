---
layout: app

permalink: /TagSpaces/
description: "Offline file organizer and browser with tagging support."
license: "AGPL-3.0"

icons:
  - TagSpaces/icons/128x128/tagspaces.png

screenshots:
  - TagSpaces/screenshot.png

authors:
  - name: "tagspaces"
    url: "https://github.com/tagspaces"

links:
  - type: GitHub
    url: tagspaces/tagspaces
  - type: Download
    url: https://github.com/tagspaces/tagspaces/releases

desktop:
  Desktop Entry:
    Name: TagSpaces
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tagspaces
    StartupWMClass: TagSpaces
    X-AppImage-Version: 6.14.3
    Comment: Offline file organizer and browser with tagging support.
    Categories: Office
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"tagspaces","productName":"TagSpaces","version":"6.14.3","description":"Offline file organizer and browser with tagging support.","homepage":"https://www.tagspaces.org","author":{"name":"TagSpaces GmbH","email":"info@tagspaces.org","url":"https://www.tagspaces.org"},"main":"./dist/main/main.js","license":"AGPL-3.0","dependencies":{"@tagspaces/extensions":"1.0.257","@tagspaces/tagspaces-common-node":"4.8.9","@tagspaces/tagspaces-ws":"4.9.1","wasm-vips":"0.0.17"},"optionalDependencies":{"@tagspacespro/extensions":"2.0.24"}}
---
