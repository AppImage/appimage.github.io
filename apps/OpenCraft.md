---
layout: app

permalink: /OpenCraft/
description: "OpenCraft desktop workbench"
license: "MIT-0"

icons:
  - OpenCraft/icons/1024x1024/opencraft.png

screenshots:
  - OpenCraft/screenshot.png

authors:
  - name: "opencraft-app"
    url: "https://github.com/opencraft-app"

links:
  - type: GitHub
    url: opencraft-app/opencraft
  - type: Download
    url: https://github.com/opencraft-app/opencraft/releases

desktop:
  Desktop Entry:
    Name: OpenCraft
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opencraft
    StartupWMClass: OpenCraft
    X-AppImage-Version: 0.2.0
    Comment: OpenCraft desktop workbench
    MimeType: x-scheme-handler/opencraft
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
    X-AppImage-Payload-License: MIT-0

electron: {"name":"@opencraft/workbench-electron","private":true,"version":"0.2.0","description":"OpenCraft desktop workbench","author":{"name":"OpenCraft","url":"https://github.com/opencraft-app/opencraft"},"homepage":"https://github.com/opencraft-app/opencraft","desktopName":"OpenCraft","type":"module","main":"dist-host/main.cjs","dependencies":{"@opencraft/browser-cdp":"0.1.0","@opencraft/i18n":"0.1.0","@opencraft/design-system":"0.1.0","@opencraft/document-storage":"0.1.0","@opencraft/app-host-protocol":"0.1.0","@opencraft/daemon-ipc":"0.1.0","@opencraft/ui-preferences":"0.1.0","@opencraft/workbench-runtime":"0.1.0","@opencraft/sqlite-node":"0.1.0","@opencraft/plugin-local-account":"0.1.0","ws":"^8.23.0","@opencraft/headless-server":"0.1.0"}}
---
