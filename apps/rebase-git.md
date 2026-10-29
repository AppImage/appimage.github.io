---
layout: app

permalink: /rebase-git/
description: "A fast local Git client for the browser and desktop."
license: "Apache-2.0"

icons:
  - rebase-git/icons/1024x1024/rebase-git.png

screenshots:
  - rebase-git/screenshot.png

authors:
  - name: "ionalexandru99"
    url: "https://github.com/ionalexandru99"

links:
  - type: GitHub
    url: ionalexandru99/rebase-git
  - type: Download
    url: https://github.com/ionalexandru99/rebase-git/releases

desktop:
  Desktop Entry:
    Name: Rebase
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rebase-git
    StartupWMClass: Rebase
    X-AppImage-Version: 0.0.6
    Comment: A fast local Git client for the browser and desktop.
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"rebase-git","version":"0.0.6","description":"A fast local Git client for the browser and desktop.","author":"Alexandru Ion <ionalexandru99@users.noreply.github.com>","license":"Apache-2.0","repository":{"type":"git","url":"git+https://github.com/ionalexandru99/rebase-git.git"},"homepage":"https://github.com/ionalexandru99/rebase-git#readme","bugs":{"url":"https://github.com/ionalexandru99/rebase-git/issues"},"type":"module","imports":{"#contracts/*":"./src/contracts/*","#desktop/*":"./src/apps/desktop/*","#server/*":"./src/apps/server/*","#web/*":"./src/apps/web/*","#tests-support/*":"./tests/support/*","#tests-performance/*":"./tests/performance/*"},"bin":{"rebase":"./dist/cli.js","rebase-git":"./dist/cli.js"},"files":["dist","LICENSE","README.md"],"packageManager":"pnpm@11.22.0","engines":{"node":">=22.18.0 <23.0.0 || >=24.0.0 <25.0.0"},"publishConfig":{"access":"public"},"dependencies":{"@lydell/node-pty":"1.2.0-beta.15"},"main":"main.js"}
---
