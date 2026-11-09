---
layout: app

permalink: /Linphone/
description: "A libre SIP client"

icons:
  - Linphone/icons/scalable/linphone.svg

screenshots:
  - Linphone/screenshot.png

authors:

links:
  - type: Download
    url: https://linphone.org/releases/linux/latest_app

desktop:
  Desktop Entry:
    Name: Linphone
    GenericName: SIP Phone
    Comment: A libre SIP client
    Type: Application
    Exec: linphone %u
    Icon: linphone
    Terminal: false
    Categories: Network
    MimeType: x-scheme-handler/sip-linphone
    X-PulseAudio-Properties: media.role=phone
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Tue Sep 22 13:33:06 2026 UTC                using RSA key
      BD50F919A18BF76E078F24A6C89D15DD115B34BD Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
---
