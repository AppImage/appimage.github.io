---
layout: app

permalink: /OpenProxy/
description: OpenProxy — HTTP intercept proxy with a native desktop UI
license: GPL-3.0

icons:
  - OpenProxy/icons/128x128/open-proxy.png

screenshots:
  - OpenProxy/screenshot.png

authors:
  - name: TiagoParente32
    url: https://github.com/TiagoParente32

links:
  - type: GitHub
    url: TiagoParente32/open-proxy
  - type: Download
    url: https://github.com/TiagoParente32/open-proxy/releases

desktop:
  Desktop Entry:
    Name: OpenProxy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-proxy
    StartupWMClass: OpenProxy
    X-AppImage-Version: 1.0.32
    Comment: OpenProxy — HTTP intercept proxy with a native desktop UI
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: OpenProxy — HTTP intercept proxy with a native desktop UI
  license: GPL-3.0-only
  homepage: https://github.com/TiagoParente32/open-proxy#readme
  repository:
    type: git
    url: git+https://github.com/TiagoParente32/open-proxy.git
  bugs:
    url: https://github.com/TiagoParente32/open-proxy/issues
  main: electron/main.js
  author:
    name: Tiago
    email: t.parente.32@gmail.com
---
