---
layout: app

permalink: /nutflix-pear/
description: "Nostr-native peer-to-peer video, paid per block with Cashu ecash"
license: "AGPL-3.0"

icons:
  - nutflix-pear/icons/512x512/nutflix.png

screenshots:
  - nutflix-pear/screenshot.png

authors:
  - name: "SovereignTechnology"
    url: "https://github.com/SovereignTechnology"

links:
  - type: GitHub
    url: SovereignTechnology/nutflix-pear
  - type: Download
    url: https://github.com/SovereignTechnology/nutflix-pear/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Nutflix
    Comment: Nostr-native peer-to-peer video, paid per block with Cashu ecash
    Exec: nutflix %U
    Icon: nutflix
    Terminal: false
    Categories: AudioVideo
    X-AppImage-Version: 0.1.2
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"nutflix","productName":"Nutflix","version":"0.1.2","description":"Nostr-native peer-to-peer video, paid per block with Cashu ecash","author":"SovTech","license":"AGPL-3.0-or-later","main":"main/main.js","type":"module"}
---
