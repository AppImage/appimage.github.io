---
layout: app

permalink: /schneidi/
description: "Video editor"
license: "AGPL-3.0-only"

icons:
  - schneidi/icons/scalable/schneidi.svg
screenshots:
- https://raw.githubusercontent.com/OnkelTheorie/schneidi/main/screenshots/edit.png

authors:
  - name: "OnkelTheorie"
    url: "https://github.com/OnkelTheorie"

links:
  - type: GitHub
    url: OnkelTheorie/schneidi
  - type: Download
    url: https://github.com/OnkelTheorie/schneidi/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: schneidi
    Comment: Video editor
    Comment[de]: Videoschnitt
    Exec: schneidi %f
    Icon: schneidi
    Terminal: false
    Categories: AudioVideo
    MimeType: application/x-schneidi
    X-AppImage-Version: 0.24.0
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
    X-AppImage-Payload-License: AGPL-3.0
---
