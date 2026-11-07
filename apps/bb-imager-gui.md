---
layout: app

permalink: /bb-imager-gui/
description: BeagleBoard Imaging Utility
license: MITMIT

icons:
  - bb-imager-gui/icons/128x128/org.beagleboard.imagingutility.png
screenshots:
- https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/1_board_selection.webp

authors:
  - name: beagleboard
    url: https://github.com/beagleboard

links:
  - type: GitHub
    url: beagleboard/bb-imager-rs
  - type: Download
    url: https://github.com/beagleboard/bb-imager-rs/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: BeagleBoard Imager
    Icon: org.beagleboard.imagingutility
    Exec: bb-imager-gui
    Categories: Utility
    StartupNotify: false
    X-AppImage-Version: 1.0.18
    X-Desktop-File-Install-Version: 0.26
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|beagleboard|bb-imager-rs|latest|BeagleBoard_Imager-*-x86_64.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: org.beagleboard.imagingutility
  Name:
    C: BeagleBoard Imager
  Summary:
    C: BeagleBoard Imaging Utility
  Description:
    C: >-
      <p>Notice: Please download the udev permissions for fixing permission errors when working with BeagleConnect Freedom.</p>
  
      <p>The easiest way to install the latest operating system images for your Beagle.</p>
  ProjectLicense: MIT
  Categories:
  - Development
  Url:
    homepage: https://www.beagleboard.org/bb-imager
    bugtracker: https://github.com/beagleboard/bb-imager-rs/issues
    donation: https://github.com/sponsors/beagleboard
  Launchable:
    desktop-id:
    - org.beagleboard.imagingutility.desktop
  Screenshots:
  - default: true
    caption:
      C: Board Selection
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/1_board_selection.webp
      lang: C
  - default: true
    caption:
      C: Image Selection
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/2_image_selection.webp
      lang: C
  - default: true
    caption:
      C: Destination Selection
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/3_dest_selection.webp
      lang: C
  - caption:
      C: Image customization
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/4_customization.webp
      lang: C
  - caption:
      C: Review
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/5_review.webp
      lang: C
  - caption:
      C: Flashing progress
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/6_flashing.webp
      lang: C
  - caption:
      C: Flashing Success
    thumbnails: []
    source-image:
      url: https://media.githubusercontent.com/media/beagleboard/bb-imager-rs/refs/tags/1.0.13/assets/screenshots/7_sucess.webp
      lang: C
  Releases:
  - version: 1.0.18
    unix-timestamp: 1790553600
  - version: 1.0.17
    unix-timestamp: 1790208000
  - version: 1.0.16
    unix-timestamp: 1789084800
  - version: 1.0.15
    unix-timestamp: 1788393600
  - version: 1.0.14
    unix-timestamp: 1785628800
  - version: 1.0.13
    unix-timestamp: 1783468800
  - version: 1.0.12
    unix-timestamp: 1782172800
  - version: 1.0.11
    unix-timestamp: 1782172800
  - version: 1.0.10
    unix-timestamp: 1782086400
  - version: 1.0.9
    unix-timestamp: 1781913600
  - version: 1.0.8
    unix-timestamp: 1780704000
  - version: 1.0.7
    unix-timestamp: 1778544000
  - version: 1.0.6
    unix-timestamp: 1778371200
  - version: 1.0.5
    unix-timestamp: 1778112000
  - version: 1.0.4
    unix-timestamp: 1778112000
  - version: 1.0.3
    unix-timestamp: 1778025600
  - version: 1.0.2
    unix-timestamp: 1778025600
  - version: 1.0.1
    unix-timestamp: 1777420800
  - version: 1.0.0
    unix-timestamp: 1776988800
  - version: 0.0.21
    unix-timestamp: 1775865600
  - version: 0.0.20
    unix-timestamp: 1770422400
  - version: 0.0.19
    unix-timestamp: 1768608000
  - version: 0.0.18
    unix-timestamp: 1768003200
  - version: 0.0.17
    unix-timestamp: 1765238400
  - version: 0.0.16
    unix-timestamp: 1764806400
  - version: 0.0.15
    unix-timestamp: 1762300800
  - version: 0.0.14
    unix-timestamp: 1758067200
  - version: 0.0.13
    unix-timestamp: 1757203200
  - version: 0.0.12
    unix-timestamp: 1752624000
  - version: 0.0.11
    unix-timestamp: 1752451200
  - version: 0.0.10
    unix-timestamp: 1751673600
  - version: 0.0.9
    unix-timestamp: 1751587200
  - version: 0.0.8
    unix-timestamp: 1750896000
  ContentRating:
    oars-1.1: {}
---
