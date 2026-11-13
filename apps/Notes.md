---
layout: app

permalink: /Notes/
description: "Note-taking app. Write down your thoughts"
license: "MPL-2.0"

icons:
  - Notes/icons/128x128/io.github.nuttyartist.notes.png
screenshots:
- https://www.rubymamistvalove.com/screenshots/linux/this_is_a_line_linux.png

authors:
  - name: "nuttyartist"
    url: "https://github.com/nuttyartist"

links:
  - type: GitHub
    url: nuttyartist/notes
  - type: Download
    url: https://github.com/nuttyartist/notes/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Notes
    Comment: Note-taking app. Write down your thoughts
    Categories: Utility
    Exec: notes
    Icon: io.github.nuttyartist.notes
    StartupNotify: true
    StartupWMClass: Notes
    X-AppImage-Version: 2.3.1
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MPL-2.0
---
