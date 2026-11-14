---
layout: app

permalink: /VioLens/
description: "Capture, inspect and change HTTP and HTTPS traffic"
license: "MIT"

icons:
  - VioLens/icons/256x256/violens.png

screenshots:
  - VioLens/screenshot.png

authors:
  - name: "MarkSPowell"
    url: "https://github.com/MarkSPowell"

links:
  - type: GitHub
    url: MarkSPowell/VioLens
  - type: Download
    url: https://github.com/MarkSPowell/VioLens/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VioLens
    GenericName: Web Debugging Proxy
    Comment: Capture, inspect and change HTTP and HTTPS traffic
    Exec: violens %F
    Icon: violens
    Terminal: false
    Categories: Development
    Keywords: proxy
    StartupWMClass: Violens.DesktopUi
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
