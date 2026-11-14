---
layout: app

permalink: /Ray_headless/
description: "Run the Ray engine and Developer API from the command line"

icons:
  - Ray_headless/icons/1x1/ray.png

screenshots:
  - Ray_headless/screenshot.png

authors:
  - name: "techspecs"
    url: "https://github.com/techspecs"

links:
  - type: GitHub
    url: techspecs/ray-headless
  - type: Download
    url: https://github.com/techspecs/ray-headless/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Ray headless
    GenericName: On-device subtitles, translation & narration
    Comment: Run the Ray engine and Developer API from the command line
    Exec: ray %F
    Icon: ray
    Terminal: true
    Categories: Utility
    Keywords: subtitles
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
    X-AppImage-Glibc-Required: GLIBC_2.39
---
