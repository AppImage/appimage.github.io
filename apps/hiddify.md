---
layout: app

permalink: /hiddify/

icons:
  - hiddify/icons/1024x1024/hiddify.png

screenshots:
  - hiddify/screenshot.png

authors:
  - name: hiddify
    url: https://github.com/hiddify

links:
  - type: GitHub
    url: hiddify/Hiddify-Next
  - type: Download
    url: https://github.com/hiddify/Hiddify-Next/releases

desktop:
  Desktop Entry:
    Name: Hiddify
    GenericName: Hiddify
    Exec: LD_LIBRARY_PATH=usr/lib hiddify %u
    Icon: hiddify
    Type: Application
    StartupNotify: true
    Categories: Network
    Keywords: Hiddify
    Actions: start
  Desktop Action start:
    Name: Start
    Exec: LD_LIBRARY_PATH=usr/lib hiddify --start %u
  Desktop Action stop:
    Name: Stop
    Exec: LD_LIBRARY_PATH=usr/lib hiddify --stop %u
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
---
