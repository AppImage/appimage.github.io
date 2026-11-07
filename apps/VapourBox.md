---
layout: app

permalink: /VapourBox/
description: "Deinterlace, restore and convert video with VapourSynth and QTGMC"
license: "GPL-3.0-or-later"

icons:
  - VapourBox/icons/256x256/app.vapourbox.VapourBox.png
screenshots:
- https://raw.githubusercontent.com/StuartCameronCode/VapourBox/v1.3.0/docs/images/screenshot.png

authors:
  - name: "StuartCameronCode"
    url: "https://github.com/StuartCameronCode"

links:
  - type: GitHub
    url: StuartCameronCode/VapourBox
  - type: Download
    url: https://github.com/StuartCameronCode/VapourBox/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VapourBox
    GenericName: Video Processor
    Comment: Deinterlace, restore and convert video with VapourSynth and QTGMC
    Exec: vapourbox
    Icon: app.vapourbox.VapourBox
    Terminal: false
    Categories: AudioVideo
    Keywords: deinterlace
    StartupNotify: true
    StartupWMClass: app.vapourbox.VapourBox
    X-AppImage-Version: 1.3.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|StuartCameronCode|VapourBox|latest|VapourBox-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: app.vapourbox.VapourBox
  Name:
    C: VapourBox
  Summary:
    C: Deinterlace, restore and convert video with VapourSynth and QTGMC
  Description:
    C: >-
      <p>VapourBox is a desktop app for archiving and converting video: tape
            captures, camcorder footage, film scans, DVDs, and the digital files you
            already have. It runs VapourSynth, QTGMC and FFmpeg, the tools the video
            restoration community already uses, without requiring you to write a
            script.</p>
      <ul>
        <li>Converts DV, AVCHD, MPEG-2, MXF and ordinary MP4, MKV, AVI and MOV files, DVD folders and discs</li>
        <li>Deinterlaces with QTGMC and reverses telecine, after detecting how the source is stored</li>
        <li>Optional cleanup filters for tape noise, colour bleed, film dust and scratches, ghosting and more</li>
        <li>Presets named after the source: VHS, DV camcorder tape, DVD and broadcast, anime, 8mm and Super 8 film</li>
        <li>A side-by-side preview of the source and the processed result, and a queue for batches</li>
        <li>Encodes to H.264, HEVC, ProRes and lossless formats, with hardware encoders where available</li>
        <li>Transcribes speech to subtitles</li>
      </ul>
  
      <p>The AppImage includes the processing components, so it works without a
            network connection. It needs glibc 2.39 or newer (Ubuntu 24.04,
            Debian 13).</p>
  DeveloperName:
    C: Stuart Cameron
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - AudioVideo
  - Video
  Keywords:
    C:
    - deinterlace
    - QTGMC
    - VapourSynth
    - VHS
    - DV
    - DVD
    - convert
  Url:
    homepage: https://github.com/StuartCameronCode/VapourBox
    bugtracker: https://github.com/StuartCameronCode/VapourBox/issues
  Launchable:
    desktop-id:
    - app.vapourbox.VapourBox.desktop
  Screenshots:
  - default: true
    caption:
      C: An interlaced capture with the original and the deinterlaced result side by side
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/StuartCameronCode/VapourBox/v1.3.0/docs/images/screenshot.png
      width: 2024
      height: 1624
      lang: C
  Releases:
  - version: 1.3.0
    unix-timestamp: 1792368000
  ContentRating:
    oars-1.1: {}
---
