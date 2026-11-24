---
layout: app

permalink: /OpenLAMT/
description: "Power control and KVM for Intel AMT devices"
license: "Apache-2.0"

icons:
  - OpenLAMT/icons/512x512/openlamt.png

screenshots:
  - OpenLAMT/screenshot.png

authors:
  - name: "Srv-02"
    url: "https://github.com/Srv-02"

links:
  - type: GitHub
    url: Srv-02/OpenLAMT
  - type: Download
    url: https://github.com/Srv-02/OpenLAMT/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenLAMT
    GenericName: Intel AMT Client
    Comment: Power control and KVM for Intel AMT devices
    Comment[de]: Stromsteuerung und KVM für Intel-AMT-Geräte
    Exec: openlamt
    Icon: openlamt
    Terminal: false
    Categories: Network
    Keywords: AMT
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
    X-AppImage-Payload-License: Apache-2.0
---
