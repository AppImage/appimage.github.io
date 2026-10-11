---
layout: app

permalink: /Cork_Board/
description: The ultimate digital cork board for filmmakers. Plan scenes, acts, episodes, characters, and locations on index cards — before or during writing.
license: Apache-2.0

icons:
  - Cork_Board/icons/1024x1024/cork-board.png

screenshots:
  - Cork_Board/screenshot.png

authors:
  - name: wassermanproductions
    url: https://github.com/wassermanproductions

links:
  - type: GitHub
    url: wassermanproductions/cork-board
  - type: Download
    url: https://github.com/wassermanproductions/cork-board/releases

desktop:
  Desktop Entry:
    Name: Cork Board
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cork-board
    StartupWMClass: Cork Board
    X-AppImage-Version: 1.2.0
    Comment: The ultimate digital cork board for filmmakers. Plan scenes, acts, episodes,
      characters, and locations on index cards — before or during writing.
    Categories: Office
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
    characters, and locations on index cards — before or during writing.
  main: electron/main.cjs
  author: Sam Wasserman
  homepage: https://wasserman.ai
  repository: github:wassermanproductions/cork-board
  private: false
  license: Apache-2.0
---
