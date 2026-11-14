---
layout: app

permalink: /OpenCompare/
description: "OpenCompare — 现代跨平台桌面对比与三向合并工具"
license: "MIT"

icons:
  - OpenCompare/icons/1024x1024/opencompare.png

screenshots:
  - OpenCompare/screenshot.png

authors:
  - name: "chaxiu"
    url: "https://github.com/chaxiu"

links:
  - type: GitHub
    url: chaxiu/OpenCompare
  - type: Download
    url: https://github.com/chaxiu/OpenCompare/releases

desktop:
  Desktop Entry:
    Name: OpenCompare
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opencompare
    StartupWMClass: OpenCompare
    X-AppImage-Version: 0.2.24
    MimeType: x-scheme-handler/opencompare
    Comment: OpenCompare — 现代跨平台桌面对比与三向合并工具
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
    X-AppImage-Payload-License: MIT

electron: {"name":"opencompare","version":"0.2.24","private":true,"description":"OpenCompare — 现代跨平台桌面对比与三向合并工具","author":{"name":"OpenCompare Contributors","email":"chaxiu@users.noreply.github.com"},"license":"MIT","homepage":"https://github.com/chaxiu/OpenCompare","main":"./out/main/index.js","packageManager":"pnpm@10.18.3","engines":{"node":">=20.19"},"dependencies":{"@tanstack/react-virtual":"^3.14.21","diff":"^9.0.0","highlight.js":"^11.11.2","jsonc-parser":"^3.3.1","lowlight":"^3.3.0","node-diff3":"^3.2.1","papaparse":"^5.7.0","react":"^19.3.1","react-dom":"^19.3.1","yaml":"^2.9.1"},"pnpm":{"onlyBuiltDependencies":["electron","esbuild"]}}
---
