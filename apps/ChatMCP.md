---
layout: app

permalink: /ChatMCP/
license: Apache-2.0

icons:
  - ChatMCP/icons/1024x1024/chatmcp.png

screenshots:
  - ChatMCP/screenshot.png

authors:
  - name: daodao97
    url: https://github.com/daodao97

links:
  - type: GitHub
    url: daodao97/chatmcp
  - type: Download
    url: https://github.com/daodao97/chatmcp/releases

desktop:
  Desktop Entry:
    Name: ChatMCP
    GenericName: AI Chat Application
    Exec: LD_LIBRARY_PATH=usr/lib chatmcp %u
    Icon: chatmcp
    Type: Application
    StartupNotify: true
    Categories: Office
    Keywords: ChatMCP
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
    X-AppImage-Payload-License: Apache-2.0
---
