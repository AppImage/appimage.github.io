---
layout: app

permalink: /Blurfer/
description: Send payload files over TCP
license: MIT

icons:
  - Blurfer/icons/256x256/blurfer.png

screenshots:
  - Blurfer/screenshot.png

authors:
  - name: ItsBlurf
    url: https://github.com/ItsBlurf

links:
  - type: GitHub
    url: ItsBlurf/Blurfer
  - type: Download
    url: https://github.com/ItsBlurf/Blurfer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Blurfer
    Exec: Blurfer
    Icon: blurfer
    Categories: Network
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.14
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.github.ItsBlurf.Blurfer
  Name:
    C: Blurfer
  Summary:
    C: Send payload files over TCP
  Description:
    C: >-
      <p>Blurfer manages payload queues and sends selected files to a target host over TCP.</p>
  Url:
    homepage: https://github.com/ItsBlurf/Blurfer
  Launchable:
    desktop-id:
    - com.github.ItsBlurf.Blurfer.desktop
  ContentRating:
    oars-1.1: {}
---
