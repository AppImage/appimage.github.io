---
layout: app

permalink: /Herta/
description: "Herta — the self that uses the agent"

icons:
  - Herta/icons/1024x1024/herta.png

screenshots:
  - Herta/screenshot.png

authors:
  - name: "PersonaCLI"
    url: "https://github.com/PersonaCLI"

links:
  - type: GitHub
    url: PersonaCLI/Herta
  - type: Download
    url: https://github.com/PersonaCLI/Herta/releases

desktop:
  Desktop Entry:
    Name: Herta
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: herta
    StartupWMClass: Herta
    X-AppImage-Version: 0.1.7
    Comment: Herta — the self that uses the agent
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.32

electron: {"name":"@herta/gui","version":"0.1.7","private":true,"license":"MIT","productName":"Herta","desktopName":"Herta.desktop","description":"Herta — the self that uses the agent","author":"PersonaCLI","type":"module","main":"./out/main/index.js","dependencies":{"sherpa-onnx-node":"1.13.6"}}
---
