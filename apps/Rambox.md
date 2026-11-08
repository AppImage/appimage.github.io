---
layout: app

permalink: /Rambox/
description: "Free and Open Source messaging and emailing app that combines common web applications into one."
license: "GPL-3.0"

icons:
  - Rambox/icons/128x128/rambox.png

screenshots:
  - Rambox/screenshot.png

authors:
  - name: "saenzramiro"
    url: "https://github.com/saenzramiro"

links:
  - type: GitHub
    url: saenzramiro/rambox
  - type: Download
    url: https://github.com/saenzramiro/rambox/releases

desktop:
  Desktop Entry:
    Name: Rambox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rambox
    StartupWMClass: Rambox
    X-AppImage-Version: 0.8.0.8
    Categories: Network
    Comment: Free and Open Source messaging and emailing app that combines common web
      applications into one.
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"Rambox","productName":"Rambox","version":"0.8.0","description":"Free and Open Source messaging and emailing app that combines common web applications into one.","main":"electron/main.js","repository":{"type":"git","url":"https://github.com/ramboxapp/community-edition.git"},"bugs":{"url":"https://github.com/ramboxapp/community-edition/issues"},"homepage":"https://rambox.app","author":"Rambox LLC <support@rambox.app>","license":"GPL-3.0","dependencies":{"@exponent/electron-cookies":"2.0.0","auto-launch-patched":"5.0.2","crypto":"1.0.1","electron-contextmenu-wrapper":"git+https://github.com/ramboxapp/electron-contextmenu-wrapper.git","electron-is-dev":"1.2.0","electron-log":"4.3.0","electron-store":"6.0.1","electron-updater":"4.5.2","is-online":"8.2.0","mime":"2.3.1","mousetrap":"1.6.3","request":"2.88.0","request-promise":"4.2.2","rimraf":"2.6.1","tmp":"0.0.28"},"volta":{"node":"14.16.1"}}
---
