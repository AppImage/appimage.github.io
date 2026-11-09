---
layout: app

permalink: /TweakPHP/
description: Tweak your PHP code easily
license: MIT

icons:
  - TweakPHP/icons/1024x1024/tweakphp.png

screenshots:
  - TweakPHP/screenshot.png

authors:
  - name: tweakphp
    url: https://github.com/tweakphp

links:
  - type: GitHub
    url: tweakphp/tweakphp
  - type: Download
    url: https://github.com/tweakphp/tweakphp/releases

desktop:
  Desktop Entry:
    Name: TweakPHP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tweakphp
    StartupWMClass: TweakPHP
    X-AppImage-Version: 0.13.1
    Comment: Tweak your PHP code easily
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Saeed Vaziry
    email: mr.saeedvaziry@gmail.com
  version: 0.13.1
  main: dist/main.js
  overrides:
    http-proxy-agent: "^7.0.2"
    "@xmldom/xmldom": 0.8.12
    defu: "^6.1.7"
    lodash: "^4.18.1"
  dependencies:
    better-sqlite3: "^12.1.1"
    intelephense: "^1.12.6"
    js-yaml: "^4.1.1"
    monacopilot: "^1.2.7"
    reka-ui: "^2.4.1"
---
