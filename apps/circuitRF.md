---
layout: app

permalink: /circuitRF/
description: "RF circuit simulation — DC, S-parameters, harmonic balance, loadpull, layout and 2.5D EM"
license: "MIT"

icons:
  - circuitRF/icons/512x512/circuitrf.png

screenshots:
  - circuitRF/screenshot.png

authors:
  - name: "potatobeanradio"
    url: "https://github.com/potatobeanradio"

links:
  - type: GitHub
    url: potatobeanradio/circuitRF
  - type: Download
    url: https://github.com/potatobeanradio/circuitRF/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: circuitRF
    GenericName: RF Circuit Simulator
    Comment: RF circuit simulation — DC, S-parameters, harmonic balance, loadpull, layout
      and 2.5D EM
    Exec: circuitRF %F
    Icon: circuitrf
    Terminal: false
    MimeType: application/x-circuitrf-workspace
    Categories: Science
    Keywords: RF
    StartupNotify: true
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
    X-AppImage-Glibc-Required: GLIBC_2.43
    X-AppImage-Payload-License: MIT
---
