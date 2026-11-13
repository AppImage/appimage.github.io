---
layout: app

permalink: /DotMorph/
description: "Convert any file from a radial menu"
license: "Apache-2.0"

icons:
  - DotMorph/icons/256x256/dotmorph.png
screenshots:
- https://raw.githubusercontent.com/kareem2099/DotMorph/main/docs/screenshots/demo.gif

authors:
  - name: "kareem2099"
    url: "https://github.com/kareem2099"

links:
  - type: GitHub
    url: kareem2099/DotMorph
  - type: Download
    url: https://github.com/kareem2099/DotMorph/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DotMorph
    GenericName: File Converter
    Comment: Convert images, PDF, video, audio and documents from a radial menu
    Comment[ar]: حوّل الصور وPDF والفيديو والصوت والمستندات من قائمة دائرية
    Exec: dotmorph %F
    Icon: dotmorph
    Terminal: false
    StartupNotify: false
    Categories: Utility
    Keywords: convert
    MimeType: application/epub+zip
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|kareem2099|DotMorph|latest|DotMorph-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: io.github.kareem2099.DotMorph
  Name:
    C: DotMorph
  Summary:
    C: Convert any file from a radial menu
    ar: حوّل أي ملف من قائمة دائرية
  Description:
    C: >-
      <p>DotMorph is a file converter for Linux with an animated radial menu. Select files, open
            the wheel and pick the target format: more than 440 conversions for images, PDF, SVG,
            video, audio, Office documents and Markdown, using the tools already on your system.</p>
      <ul>
        <li>Two-ring wheel drawn on the GPU, with an edge dock like Android&apos;s edge panels</li>
        <li>Right-click actions in Nautilus, Thunar, Dolphin and Nemo, and a global hotkey</li>
        <li>Compress, resize, rotate, strip metadata, mute video, merge into one PDF</li>
        <li>Watch folders that convert new files automatically</li>
        <li>English and Arabic interface, dark, light and glass themes</li>
        <li>Fully local: no uploads, no telemetry</li>
      </ul>
  ProjectLicense: Apache-2.0
  Categories:
  - Utility
  - FileTools
  Keywords:
    C:
    - converter
    - pdf
    - image
    - video
    - audio
    - compress
  Url:
    homepage: https://dotsuite.dev/en/product/dotmorph
    bugtracker: https://github.com/kareem2099/DotMorph/issues
  Launchable:
    desktop-id:
    - dotmorph.desktop
  Provides:
    binaries:
    - dotmorph
  Screenshots:
  - default: true
    caption:
      C: Converting a video to GIF from the radial menu
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/kareem2099/DotMorph/main/docs/screenshots/demo.gif
      lang: C
  - caption:
      C: Every state of the wheel, in three themes and in Arabic
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/kareem2099/DotMorph/main/docs/screenshots/overdrive.png
      lang: C
  - caption:
      C: 'The edge dock: a tab on the screen edge and a half wheel'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/kareem2099/DotMorph/main/docs/screenshots/edge-dock.png
      lang: C
  - caption:
      C: The settings window in English and Arabic
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/kareem2099/DotMorph/main/docs/screenshots/settings.png
      lang: C
  Releases:
  - version: 2.0.3
    unix-timestamp: 1792800000
  - version: 2.0.2
    unix-timestamp: 1792800000
  - version: 2.0.1
    unix-timestamp: 1792800000
  - version: 2.0.0
    unix-timestamp: 1792627200
  - version: 0.1.0
    unix-timestamp: 1792454400
  ContentRating:
    oars-1.1: {}
---
