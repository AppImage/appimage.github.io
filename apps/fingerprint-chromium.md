---
layout: app

permalink: /fingerprint-chromium/
description: "Access the Internet"
license: "BSD-3-Clause"

icons:
  - fingerprint-chromium/icons/48x48/chromium.png

screenshots:
  - fingerprint-chromium/screenshot.png

authors:
  - name: "adryfish"
    url: "https://github.com/adryfish"

links:
  - type: GitHub
    url: adryfish/fingerprint-chromium
  - type: Download
    url: https://github.com/adryfish/fingerprint-chromium/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: ungoogled-chromium
    GenericName: Web Browser
    Comment: Access the Internet
    Exec: AppRun %U
    StartupNotify: true
    Terminal: false
    Icon: chromium
    Type: Application
    Categories: Network
    MimeType: application/pdf
    Actions: new-window
    X-AppImage-Version: 148.0.7778.215-1
  Desktop Action new-window:
    Name: New Window
    Exec: AppRun
  Desktop Action new-private-window:
    Name: New Incognito Window
    Exec: AppRun --incognito
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ungoogled-software|ungoogled-chromium-portablelinux|latest|ungoogled-chromium-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: BSD-3-Clause
---
