---
layout: app

permalink: /OmniCam/
description: "OmniCam turns your phone into a webcam and microphone over Wi-Fi, with nothing to install on the phone."

icons:
  - OmniCam/icons/128x128/omnicam.png

screenshots:
  - OmniCam/screenshot.png

authors:
  - name: "Orest-Z"
    url: "https://github.com/Orest-Z"

links:
  - type: GitHub
    url: Orest-Z/OmniCam
  - type: Download
    url: https://github.com/Orest-Z/OmniCam/releases

desktop:
  Desktop Entry:
    Name: OmniCam
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: omnicam
    StartupWMClass: omnicam
    X-AppImage-Version: 2.1.0
    Comment: OmniCam turns your phone into a webcam and microphone over Wi-Fi, with
      nothing to install on the phone.
    Categories: AudioVideo
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

electron: {"name":"@omnicam/desktop","productName":"OmniCam","version":"2.1.0","private":true,"description":"OmniCam desktop — turns your phone into a virtual webcam","main":"./out/main/index.js","desktopName":"omnicam.desktop","author":{"name":"Orest Zogju","url":"https://github.com/Orest-Z"},"license":"MIT","homepage":"https://github.com/Orest-Z/OmniCam"}
---
