---
layout: app

permalink: /GoTodo/
description: A simple command-line Todo List application written in Go

icons:
  - GoTodo/icons/256x256/GoTodo-x86_64.png

screenshots:
  - GoTodo/screenshot.png

authors:
  - name: callmekriztal
    url: https://github.com/callmekriztal

links:
  - type: GitHub
    url: callmekriztal/Go_Todo
  - type: Download
    url: https://github.com/callmekriztal/Go_Todo/releases

desktop:
  Desktop Entry:
    Name: Go Todo
    Comment: A simple command-line Todo List application written in Go
    Exec: todocli
    Terminal: true
    Icon: GoTodo-x86_64
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
