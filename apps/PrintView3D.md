---
layout: app

permalink: /PrintView3D/
description: "View 3D models and G-code files and open them in your slicer"
license: "MIT"

icons:
  - PrintView3D/icons/512x512/printview3d.png

screenshots:
  - PrintView3D/screenshot.png

authors:
  - name: "sevagjb"
    url: "https://github.com/sevagjb"

links:
  - type: GitHub
    url: sevagjb/PrintView3D
  - type: Download
    url: https://github.com/sevagjb/PrintView3D/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PrintView3D
    GenericName: 3D File Viewer
    Comment: View 3D models and G-code files and open them in your slicer
    Exec: PrintView3D %f
    Icon: printview3d
    Terminal: false
    Categories: Graphics
    Keywords: 3D
    MimeType: model/stl
    StartupWMClass: PrintView3D
    PrefersNonDefaultGPU: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sevagjb|PrintView3D|latest|PrintView3D-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
