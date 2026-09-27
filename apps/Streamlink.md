---
layout: app

permalink: /Streamlink/
description: A command-line utility that extracts streams from various services and pipes them into a video player of choice.
license: BSD-2-Clause

icons:
  - Streamlink/icons/scalable/streamlink.svg

authors:
  - name: streamlink
    url: https://github.com/streamlink

links:
  - type: GitHub
    url: streamlink/streamlink-appimage
  - type: Download
    url: https://github.com/streamlink/streamlink-appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Streamlink
    Exec: streamlink
    Comment: A command-line utility that extracts streams from various services and
      pipes them into a video player of choice.
    Icon: streamlink
    Categories: AudioVideo
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: io.github.streamlink.streamlink
  Name:
    C: Streamlink
  Summary:
    C: A command-line utility that extracts streams from various services and pipes them into a video player of choice.
  Description:
    C: >-
      <p>Streamlink is a command-line utility which pipes video streams from various services into a video player, such as VLC.
      The main purpose of Streamlink is to avoid resource-heavy and unoptimized websites, while still allowing the user to enjoy
      various streamed content.</p>
  ProjectLicense: BSD-2-Clause
  Url:
    homepage: https://streamlink.github.io/
  Launchable:
    desktop-id:
    - streamlink.desktop
  Provides:
    binaries:
    - python3.9
    python3:
    - streamlink
---
