---
layout: app

permalink: /dev-tools/
description: DevTools Studio is a powerful API testing tool that records your browser interactions, automatically generates requests, and seamlessly chains them for functional testing. With built-in CI integration, it streamlines API validation from development to deployment.
license: Apache-2.0

icons:
  - dev-tools/icons/512x512/devtools-studio.png

screenshots:
  - dev-tools/screenshot.png

authors:
  - name: the-dev-tools
    url: https://github.com/the-dev-tools

links:
  - type: GitHub
    url: the-dev-tools/dev-tools
  - type: Download
    url: https://github.com/the-dev-tools/dev-tools/releases

desktop:
  Desktop Entry:
    Name: DevTools-Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: devtools-studio
    StartupWMClass: DevTools-Studio
    X-AppImage-Version: 1.1.3
    Comment: DevTools Studio is a powerful API testing tool that records your browser
      interactions, automatically generates requests, and seamlessly chains them for
      functional testing. With built-in CI integration, it streamlines API validation
      from development to deployment.
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
    X-AppImage-Payload-License: Apache-2.0

electron:
    testing. With built-in CI integration, it streamlines API validation from development
    to deployment.
  author: DevTools
  version: 1.1.3
  private: true
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@the-dev-tools/server": workspace:^
    "@the-dev-tools/worker-js": workspace:^
---
