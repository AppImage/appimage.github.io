---
layout: app

permalink: /autoremesher/
description: Automatic quad remeshing tool
license: MIT

icons:
  - autoremesher/icons/256x256/autoremesher.png

screenshots:
  - autoremesher/screenshot.png

authors:
  - name: huxingyi
    url: https://github.com/huxingyi

links:
  - type: GitHub
    url: huxingyi/autoremesher
  - type: Download
    url: https://github.com/huxingyi/autoremesher/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AutoRemesher
    Icon: autoremesher
    Exec: autoremesher
    Categories: Graphics
    Comment: Automatic quad remeshing tool
    X-AppImage-Version: debug
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: autoremesher.desktop
  Name:
    C: AutoRemesher
  Summary:
    C: Automatic quad remeshing tool
  Description:
    C: >-
      <p>​      Automatic quad remeshing tool.
  
      ​</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/huxingyi/autoremesher
    bugtracker: https://github.com/huxingyi/autoremesher/issues
---
