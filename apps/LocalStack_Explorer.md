---
layout: app

permalink: /LocalStack_Explorer/
license: MIT

icons:
  - LocalStack_Explorer/icons/534x534/@localstack-explorerdesktop.png

screenshots:
  - LocalStack_Explorer/screenshot.png

authors:
  - name: fgiova
    url: https://github.com/fgiova

links:
  - type: GitHub
    url: fgiova/localstack-explorer
  - type: Download
    url: https://github.com/fgiova/localstack-explorer/releases

desktop:
  Desktop Entry:
    Name: LocalStack Explorer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@localstack-explorerdesktop"
    StartupWMClass: LocalStack Explorer
    X-AppImage-Version: 0.1.0
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
---
