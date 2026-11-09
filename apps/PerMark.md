---
layout: app

permalink: /PerMark/
description: "Read what your AI writes. Write what it reads. A free, open-source Markdown app."
license: "Apache-2.0"

icons:
  - PerMark/icons/128x128/permark.png

screenshots:
  - PerMark/screenshot.png

authors:
  - name: "EdelmarSchneider"
    url: "https://github.com/EdelmarSchneider"

links:
  - type: GitHub
    url: EdelmarSchneider/permark
  - type: Download
    url: https://github.com/EdelmarSchneider/permark/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Read what your AI writes. Write what it reads. A free, open-source Markdown
      app.
    Exec: permark %f
    StartupWMClass: permark
    Icon: permark
    Name: PerMark
    Terminal: false
    Type: Application
    MimeType: text/markdown
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
