---
layout: app

permalink: /Khayt/
description: 3D printing production management, invoicing & analytics

icons:
  - Khayt/icons/1024x1024/khayt.png

screenshots:
  - Khayt/screenshot.png

authors:
  - name: KhaytApp
    url: https://github.com/KhaytApp

links:
  - type: GitHub
    url: KhaytApp/Khayt
  - type: Download
    url: https://github.com/KhaytApp/Khayt/releases

desktop:
  Desktop Entry:
    Name: Khayt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: khayt
    StartupWMClass: Khayt
    X-AppImage-Version: 3.10.1
    Comment: 3D printing production management, invoicing & analytics
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

electron:
    and open to all makers worldwide.
  main: main.js
  author:
    name: Khayt
    email: support@khaytapp.com
  license: SEE LICENSE IN LICENSE
  private: false
  dependencies:
    "@sentry/electron": "^7.16.0"
    electron-updater: "^6.8.9"
    localtunnel: "^2.0.2"
    qrcode: "^1.5.3"
  optionalDependencies:
    dmg-license: "^1.0.11"
  overrides:
    localtunnel:
      axios: 1.18.1
      debug: 4.4.3
    axios:
      follow-redirects: 1.16.0
    tmp: 0.2.7
    form-data: "^4.0.6"
    js-yaml: 4.3.2
    fast-uri: "^3.1.7"
---
