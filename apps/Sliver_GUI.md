---
layout: app

permalink: /Sliver_GUI/
description: "Cross-platform Electron operator console for Sliver"
license: "GPL-3.0"

icons:
  - Sliver_GUI/icons/1514x1514/sliver-gui.png

screenshots:
  - Sliver_GUI/screenshot.png

authors:
  - name: "sliverarmory"
    url: "https://github.com/sliverarmory"

links:
  - type: GitHub
    url: sliverarmory/sliver-gui
  - type: Download
    url: https://github.com/sliverarmory/sliver-gui/releases

desktop:
  Desktop Entry:
    Name: Sliver GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sliver-gui
    StartupWMClass: Sliver GUI
    X-AppImage-Version: 0.0.4
    Comment: Cross-platform Electron operator console for Sliver
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"sliver-gui","version":"0.0.4","private":true,"description":"Cross-platform Electron operator console for Sliver","license":"GPL-3.0-or-later","author":{"name":"Sliver Armory","email":"sliverarmory@users.noreply.github.com"},"homepage":"https://github.com/sliverarmory/sliver-gui#readme","repository":{"type":"git","url":"https://github.com/sliverarmory/sliver-gui.git"},"main":"dist/main/index.js","type":"module","packageManager":"npm@11.19.0","engines":{"node":"^24.15.0 || >=26.0.0","npm":">=11.19.0"},"overrides":{"tar":"7.5.22","monaco-editor":{"dompurify":"3.4.16"},"sliver-script":{"@grpc/grpc-js":"$@grpc/grpc-js"},"heroui-pro":{"figlet":"1.11.3"}},"allowScripts":{"@heroui-pro/react@1.0.0-beta.10":true,"@zowe/secrets-for-zowe-sdk":false,"cpu-features@0.0.10":false,"electron-winstaller@5.4.0":true,"esbuild@0.25.12":true,"esbuild@0.28.2":true,"fsevents":false,"node-pty@1.1.0":true,"protobufjs":false,"ssh2@1.17.0":false},"dependencies":{"@aws-sdk/client-ec2":"3.1146.0","@aws-sdk/client-route-53":"3.1146.0","@aws-sdk/credential-providers":"3.1146.0","@azure/arm-compute":"25.1.1","@azure/arm-dns":"5.1.0","@azure/arm-network":"39.0.0","@azure/arm-resources":"8.0.0","@azure/core-process":"1.0.0","@azure/identity":"4.13.3","@azure/msal-node":"5.6.0","@noble/hashes":"2.4.0","electron-updater":"6.8.9","ghostty-web":"0.4.0","monaco-editor":"0.57.0","node-pty":"1.1.0","sliver-script":"2.0.0-rc.5","ssh2":"1.17.0"}}
---
