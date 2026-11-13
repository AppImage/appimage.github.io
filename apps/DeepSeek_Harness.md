---
layout: app

permalink: /DeepSeek_Harness/
description: "Electron desktop shell for a bundled dsh runtime and external plugins"

icons:
  - DeepSeek_Harness/icons/1104x1104/deepseek-harness.png

screenshots:
  - DeepSeek_Harness/screenshot.png

authors:
  - name: "butterpurse-dot"
    url: "https://github.com/butterpurse-dot"

links:
  - type: GitHub
    url: butterpurse-dot/deepseek-harness-linux
  - type: Download
    url: https://github.com/butterpurse-dot/deepseek-harness-linux/releases

desktop:
  Desktop Entry:
    Name: DeepSeek Harness
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deepseek-harness
    StartupWMClass: dsh-desktop
    X-AppImage-Version: 0.2.2-alpha.2
    Comment: Electron desktop shell for a bundled dsh runtime and external plugins
    MimeType: x-scheme-handler/dsh
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

electron: {"name":"@deepseek-ai/dsh-desktop","description":"Electron desktop shell for a bundled dsh runtime and external plugins","version":"0.2.2-alpha.2","private":true,"license":"MIT","author":{"name":"Hangzhou DeepSeek Artificial Intelligence Co., Ltd."},"type":"module","main":"lib/main.js","dependencies":{"electron-updater":"^6.8.9","semver":"^7.8.5","ws":"^8.21.3","@deepseek-ai/dsh-api-gateway":"workspace:*","@deepseek-ai/cordis":"workspace:~"},"desktopName":"dsh-desktop.desktop","homepage":"https://github.com/butterpurse-dot/deepseek-harness-linux","dshDesktopAppId":"com.deepseek.harness","dshDesktopUpdateChannel":"latest","dshBuildCommit":"c7988809c5643f9edc5c3a3bd38cf821b7fc6710","dshBuildDirty":false}
---
