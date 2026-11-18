---
layout: app

permalink: /G-Toolbox/
description: "Local AI and media toolkit that keeps your files on your computer"
license: "CC-BY-NC-4.0"

icons:
  - G-Toolbox/icons/64x64/g-toolbox.png
screenshots:
- https://raw.githubusercontent.com/Gorkem-Taha/G-Toolbox/main/static/menu.png

authors:
  - name: "Gorkem-Taha"
    url: "https://github.com/Gorkem-Taha"

links:
  - type: GitHub
    url: Gorkem-Taha/G-Toolbox
  - type: Download
    url: https://github.com/Gorkem-Taha/G-Toolbox/releases

desktop:
  Desktop Entry:
    Name: G-Toolbox
    GenericName: Media and AI Toolkit
    Comment: All-in-One Media & AI Studio
    Exec: AppRun %U
    Icon: g-toolbox
    Type: Application
    Categories: AudioVideo
    Keywords: converter
    Terminal: false
    StartupWMClass: G-Toolbox
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Gorkem-Taha|G-Toolbox|latest|G-Toolbox-x86_64.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: io.github.gorkem_taha.g_toolbox
  Name:
    C: G-Toolbox
  Summary:
    C: Local AI and media toolkit that keeps your files on your computer
  Description:
    C: >-
      <p>G-Toolbox is an all-in-one workspace for media, documents and local AI. Files are processed
            on your own computer: nothing is uploaded to a cloud service and no account is needed.</p>
      <ul>
        <li>Convert images, audio and video; make GIF/WebP clips; burn subtitles</li>
        <li>Remove backgrounds, erase objects and upscale images with local AI models</li>
        <li>Transcribe speech to text and subtitles, separate vocals and instruments</li>
        <li>Clean photo metadata, merge and split PDFs, encrypt files with AES-256</li>
        <li>Download videos, apply audio effects and reduce noise</li>
      </ul>
  
      <p>The app runs in your web browser; a small window shows that it is running and stops it
            when closed. A phone can use the computer&apos;s power after a one-time pairing.</p>
  ProjectLicense: CC-BY-NC-4.0
  Url:
    homepage: https://github.com/Gorkem-Taha/G-Toolbox
    bugtracker: https://github.com/Gorkem-Taha/G-Toolbox/issues
  Launchable:
    desktop-id:
    - g-toolbox.desktop
  Screenshots:
  - default: true
    caption:
      C: The G-Toolbox workspace
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Gorkem-Taha/G-Toolbox/main/static/menu.png
      lang: C
  Releases:
  - version: 4.5.2
    unix-timestamp: 1794960000
  ContentRating:
    oars-1.1: {}
---
