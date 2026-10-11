---
layout: app

permalink: /Light_Matter/
description: "Light Matter is an HDR image and photo viewer"
license: "MIT"

icons:
  - Light_Matter/icons/256x256/light-matter.png
screenshots:
- https://images.hexmode.org/light-matter/linux-020-01.png

authors:
  - name: "Auxx"
    url: "https://github.com/Auxx"

links:
  - type: GitHub
    url: Auxx/light-matter
  - type: Download
    url: https://github.com/Auxx/light-matter/releases

desktop:
  Desktop Entry:
    Name: Light Matter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: light-matter
    StartupWMClass: light-matter
    X-AppImage-Version: 0.2.2
    Comment: A simple image viewer with HDR photo support for Windows and Linux
    MimeType: image/jpeg
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: org.hexmode.light_matter
  Name:
    C: Light Matter
  Summary:
    C: Light Matter is an HDR image and photo viewer
  Description:
    C: >-
      <p>Light Matter is an HDR image and photo viewer for Windows and Linux.
            It features a simple and intuitive UI, photo browser with customisable locations,
            support for both High Dynamic Range (HDR) and Standard Dynamic Range (SDR) images,
            wide colour gamut, and ICC profiles.</p>
      <p>Supported image formats: JPEG, JPEG UltraHDR, JPEG XL, AVIF, PNG, WebP, GIF.</p>
  
      <p>Supported colour gamuts: sRGB, AdobeRGB, P3, BT.2020/BT.2100, custom colour primaries.</p>
  
      <p>Supported HDR EOTF: PQ (SMPTE ST 2084), HLG (ARIB STD-B67).</p>
  ProjectLicense: MIT
  Url:
    homepage: https://blog.hexmode.org/software/light-matter/
    bugtracker: https://github.com/Auxx/light-matter/issues
  Launchable:
    desktop-id:
    - light-matter.desktop
  Screenshots:
  - default: true
    caption:
      C: Gallery view
    thumbnails: []
    source-image:
      url: https://images.hexmode.org/light-matter/linux-020-01.png
      lang: C
  - caption:
      C: Image view
    thumbnails: []
    source-image:
      url: https://images.hexmode.org/light-matter/linux-020-02.png
      lang: C
  - caption:
      C: EXIF data display
    thumbnails: []
    source-image:
      url: https://images.hexmode.org/light-matter/linux-020-03.png
      lang: C
  Releases:
  - version: 0.2.2
    unix-timestamp: 1791676800
    description:
      C: >-
        <ul>
          <li>Updated dependencies to fix security vulnerabilities.</li>
          <li>Fixed auto-update for AppImage build.</li>
        </ul>
  - version: 0.2.1
    unix-timestamp: 1791331200
    description:
      C: >-
        <ul>
          <li>Added AppStream metadata to AppImage package.</li>
          <li>Added missing MIME types to Linux build.</li>
          <li>Added zsync support.</li>
        </ul>
  - version: 0.2.0
    unix-timestamp: 1787875200
    description:
      C: >-
        <ul>
          <li>Added thumbnail size selector in the gallery.</li>
        </ul>
  - version: 0.1.6
    unix-timestamp: 1787270400
    description:
      C: >-
        <ul>
          <li>Added zooming with a scroll wheel (thanks, iuncus!).</li>
          <li>Implemented image grouping by year and month in the gallery view.</li>
          <li>Escape key now closes the image viewer.</li>
        </ul>
  - version: 0.1.5
    unix-timestamp: 1786752000
    description:
      C: >-
        <p>The first AppImage release of Light Matter.</p>
  
        <ul>
          <li>Major performance improvement for a gallery.</li>
          <li>Greatly reduced memory usage when generating thumbnails.</li>
          <li>Thumbnail generator is now multithreaded and does not cause UI stutters.</li>
        </ul>
  ContentRating:
    oars-1.1: {}

electron: {"name":"@light-matter/source","author":"hexmode.org","version":"0.2.2","description":"A simple image viewer with HDR photo support for Windows and Linux","license":"MIT","private":true,"dependencies":{"electron-updater":"6.8.9","exiftool-vendored":"35.21.0","nanoid":"5.1.16","tslib":"2.8.1","wasm-vips":"0.0.18","yargs":"18.0.0"},"overrides":{}}
---
