---
layout: app

permalink: /SynthMultiViewer/
description: Cross-platform editor and viewer for VapourSynth and AviSynth
license: MIT

icons:
  - SynthMultiViewer/icons/64x64/synthmultiviewer.png

screenshots:
  - SynthMultiViewer/screenshot.png

authors:
  - name: mysteryx93
    url: https://github.com/mysteryx93

links:
  - type: GitHub
    url: mysteryx93/SynthMultiViewer
  - type: Download
    url: https://github.com/mysteryx93/SynthMultiViewer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Synth Multi-Viewer
    Icon: synthmultiviewer
    Comment: Cross-platform editor and viewer for VapourSynth and AviSynth
    Exec: "/usr/bin/SynthMultiViewer %F"
    TryExec: "/usr/bin/SynthMultiViewer"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Video
    MimeType: text/x-vpy
    Keywords: VapourSynth
    StartupWMClass: SynthMultiViewer
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT
---
