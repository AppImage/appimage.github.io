---
layout: app

permalink: /+_+_Monadic_Chat/
description: Launcher application responsible for starting and stopping Monadic Chat
license: Apache-2.0

icons:
  - +_+_Monadic_Chat/icons/1024x1024/monadic-chat.png

screenshots:
  - +_+_Monadic_Chat/screenshot.png

authors:
  - name: yohasebe
    url: https://github.com/yohasebe

links:
  - type: GitHub
    url: yohasebe/monadic-chat
  - type: Download
    url: https://github.com/yohasebe/monadic-chat/releases

desktop:
  Desktop Entry:
    Name: Monadic Chat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: monadic-chat
    StartupWMClass: Monadic Chat
    X-AppImage-Version: 1.0.0-beta.36
    Comment: Launcher application responsible for starting and stopping Monadic Chat
    MimeType: x-scheme-handler/monadic
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Launcher application responsible for starting and stopping Monadic Chat
  main: app/main.js
  author: Yoichiro Hasebe <yohasebe@gmail.com>
  license: Apache-2.0
  engines:
    node: ">=22.12.0"
    npm: ">=10.0.0"
  dependencies:
    dotenv: "^16.4.5"
    electron-context-menu: "^3.6.1"
    electron-updater: "^6.7.3"
  overrides:
    semver: "^7.5.3"
    minimatch: "^10.2.1"
    js-yaml: "^4.3.2"
    glob: "^10.5.0"
    "@xmldom/xmldom": "^0.8.15"
    ip-address: "^10.3.1"
    brace-expansion: "^5.0.9"
    fast-uri: "^3.1.7"
    undici: "^6.28.0"
    browserslist: "^4.28.8"
---
