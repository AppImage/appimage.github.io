---
layout: app

permalink: /Linphone/
description: A libre SIP client

icons:
  - Linphone/icons/scalable/linphone.svg

screenshots:
  - Linphone/screenshot.png

authors:

links:

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
    X-AppImage-Version: 0d3c37b
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.linphone.org/BC/public/linphone-desktop/-/jobs/artifacts/master/raw/Linphone-x86_64.AppImage.zsync?job=job-centos7-ninja-gcc-package
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
