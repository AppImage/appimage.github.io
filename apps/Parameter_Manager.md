---
layout: app

permalink: /Parameter_Manager/
description: "Desktop client for AWS SSM Parameter Store"

icons:
  - Parameter_Manager/icons/512x512/parameter-manager.png

screenshots:
  - Parameter_Manager/screenshot.png

authors:
  - name: "convenia"
    url: "https://github.com/convenia"

links:
  - type: GitHub
    url: convenia/parameter-manager
  - type: Download
    url: https://github.com/convenia/parameter-manager/releases

desktop:
  Desktop Entry:
    Name: Parameter Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: parameter-manager
    StartupWMClass: Parameter Manager
    X-AppImage-Version: 0.2.0
    Comment: Desktop client for AWS SSM Parameter Store
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

electron: {"name":"parameter-manager","productName":"Parameter Manager","version":"0.2.0","description":"Desktop client for AWS SSM Parameter Store","homepage":"https://pmanager.convenia.com.br","private":true,"type":"module","main":"./out/main/index.js","author":{"name":"Leonardo Lemos","email":"leonardo.lemos@convenia.com.br"},"license":"UNLICENSED","engines":{"node":">=20.19.0"},"dependencies":{"@aws-sdk/client-ssm":"^3.1145.0","@aws-sdk/credential-providers":"^3.1145.0","@smithy/shared-ini-file-loader":"^4.7.2"}}
---
