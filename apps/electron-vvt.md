---
layout: app

permalink: /electron-vvt/
license: Apache-2.0

icons:
  - electron-vvt/icons/128x128/electron-vvt.png

screenshots:
  - electron-vvt/screenshot.png

authors:
  - name: xuxiaowei-com-cn
    url: https://github.com/xuxiaowei-com-cn

links:
  - type: GitHub
    url: xuxiaowei-com-cn/electron-vvt
  - type: Download
    url: https://github.com/xuxiaowei-com-cn/electron-vvt/releases

desktop:
  Desktop Entry:
    Name: electron-vvt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron-vvt
    StartupWMClass: electron-vvt
    X-AppImage-Version: 0.0.2
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron:
  author:
    name: 徐晓伟
    email: xuxiaowei@xuxiaowei.com.cn
    url: https://xuxiaowei.com.cn
  license: Apache-2.0
  homepage: https://github.com/xuxiaowei-com-cn/electron-vvt#readme
  main: main.js
  repository:
    type: git
    url: https://github.com/xuxiaowei-com-cn/electron-vvt.git
  dependencies:
    electron-log: 5.3.4
    electron-store: 10.0.1
    electron-updater: 6.6.2
  engines:
    node: ">=20"
---
