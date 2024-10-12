---
layout: app

permalink: /sunshine/
description: Sunshine is a self-hosted game stream host for Moonlight.
license: GPL-3.0

icons:
  - sunshine/icons/scalable/sunshine.svg
screenshots:
- https://app.lizardbyte.dev/Sunshine/assets/images/AdobeStock_305732536_1920x1280.jpg

authors:
  - name: LizardByte
    url: https://github.com/LizardByte

links:
  - type: GitHub
    url: LizardByte/Sunshine
  - type: Download
    url: https://github.com/LizardByte/Sunshine/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sunshine
    Exec: sunshine
    Version: 1.0
    Comment: Sunshine is a self-hosted game stream host for Moonlight.
    Icon: sunshine
    Categories: Utility
    Terminal: true
    X-AppImage-Name: sunshine
    X-AppImage-Version: 0.21.0
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: Sunshine.desktop
  Name:
    C: Sunshine
  Summary:
    C: Sunshine is a self-hosted game stream host for Moonlight.
  Description:
    C: >-
      <p>Offering low latency, cloud gaming server capabilities with support for AMD, Intel, and Nvidia GPUs for hardware encoding.
      Software encoding is also available. You can connect to Sunshine from any Moonlight client on a variety of devices. A
      web UI is provided to allow configuration, and client pairing, from your favorite web browser. Pair from the local server
      or any mobile device.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://app.lizardbyte.dev/Sunshine
  Screenshots:
  - default: true
    caption:
      C: Sunshine
    thumbnails: []
    source-image:
      url: https://app.lizardbyte.dev/Sunshine/assets/images/AdobeStock_305732536_1920x1280.jpg
      lang: C
---
