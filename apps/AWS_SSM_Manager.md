---
layout: app

permalink: /AWS_SSM_Manager/
description: Cross-platform AWS SSM Session Manager Desktop App
license: MIT

icons:
  - AWS_SSM_Manager/icons/256x256/aws-ssm-manager.png

screenshots:
  - AWS_SSM_Manager/screenshot.png

authors:
  - name: adityaraval
    url: https://github.com/adityaraval

links:
  - type: GitHub
    url: adityaraval/aws-ssm-manager
  - type: Download
    url: https://github.com/adityaraval/aws-ssm-manager/releases

desktop:
  Desktop Entry:
    Name: AWS SSM Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aws-ssm-manager
    StartupWMClass: AWS SSM Manager
    X-AppImage-Version: 2.2.0
    Comment: Cross-platform AWS SSM Session Manager Desktop App
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

electron:
  homepage: https://github.com/adityaraval/aws-ssm-manager
  repository:
    type: git
    url: https://github.com/adityaraval/aws-ssm-manager.git
  main: main.js
  engines:
    node: ">=18.0.0"
  author:
    name: Aditya Raval
    email: adityaraval@users.noreply.github.com
  license: MIT
  dependencies:
    "@aws-sdk/client-ssm": "^3.705.0"
    "@aws-sdk/credential-providers": "^3.705.0"
    "@fontsource/dm-sans": "^5.2.8"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    ws: "^8.18.0"
---
