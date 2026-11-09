---
layout: app

permalink: /sdl_img/
description: SDL2 and stb_image based image viewer with unique features
license: MIT

icons:
  - sdl_img/icons/48x48/sdl_img.png

screenshots:
  - sdl_img/screenshot.png

authors:
  - name: rswinkle
    url: https://github.com/rswinkle

links:
  - type: GitHub
    url: rswinkle/sdl_img
  - type: Download
    url: https://github.com/rswinkle/sdl_img/releases

desktop:
  Desktop Entry:
    Name: sdl_img
    Comment: SDL2 and stb_image based image viewer with unique features
    TryExec: sdl_img
    Exec: sdl_img %U
    Icon: sdl_img
    Type: Application
    Categories: Graphics
    MimeType: image/bmp
    Keywords: Picture
    X-AppImage-Version: 0.101.0
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
