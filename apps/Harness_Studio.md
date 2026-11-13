---
layout: app

permalink: /Harness_Studio/
description: "Harness Studio: an any-model agent app for your code and UI, built on DeepSeek Harness."
license: "MIT"

icons:
  - Harness_Studio/icons/128x128/harness-studio.png

screenshots:
  - Harness_Studio/screenshot.png

authors:
  - name: "vigneshv1cky"
    url: "https://github.com/vigneshv1cky"

links:
  - type: GitHub
    url: vigneshv1cky/harness-studio
  - type: Download
    url: https://github.com/vigneshv1cky/harness-studio/releases

desktop:
  Desktop Entry:
    Name: Harness Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harness-studio
    StartupWMClass: harness-studio
    X-AppImage-Version: 0.3.4
    Comment: 'Harness Studio: an any-model agent app for your code and UI, built on
      DeepSeek Harness.'
    MimeType: x-scheme-handler/harness-studio
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: MIT

electron: {"name":"@deepseek-ai/dsh-desktop","description":"Electron desktop shell for a bundled dsh runtime and external plugins","version":"0.3.4","private":true,"license":"MIT","type":"module","main":"lib/main.js","dependencies":{"electron-updater":"^6.8.9","semver":"^7.8.5","ws":"^8.21.3","@deepseek-ai/dsh-api-gateway":"workspace:*","@deepseek-ai/cordis":"workspace:~"},"homepage":"https://github.com/vigneshv1cky/harness-studio","desktopName":"harness-studio.desktop","dshDesktopAppId":"io.github.vigneshv1cky.harnessstudio","dshDesktopUpdateChannel":"nightly","dshBuildCommit":"fd1df6da2772ff836ae2dcc68d49b74c127f460f","dshBuildDirty":true}
---
