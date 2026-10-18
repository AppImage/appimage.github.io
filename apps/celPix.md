---
layout: app

permalink: /celPix/
description: "Graphics viewer and editor for romhacking and research"
license: "MIT"

icons:
  - celPix/icons/256x256/celpix.png
screenshots:
- https://raw.githubusercontent.com/YoriKv/celpix/main/screenshots/cel_1.png

authors:
  - name: "YoriKv"
    url: "https://github.com/YoriKv"

links:
  - type: GitHub
    url: YoriKv/celpix
  - type: Download
    url: https://github.com/YoriKv/celpix/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: celPix
    GenericName: Graphics Editor
    Comment: Graphics viewer and editor for romhacking and research
    Exec: celpix %F
    Icon: celpix
    Terminal: false
    Categories: Graphics
    Keywords: ROM
    StartupWMClass: celpix
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|YoriKv|celpix|latest|celpix-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.yorikv.celpix
  Name:
    C: celPix
  Summary:
    C: Graphics viewer and editor for romhacking and research
  Description:
    C: >-
      <p>celPix finds, views and edits the graphics inside retro-game ROMs and
            dumps. It reads a wide range of pixel and palette formats, decompresses
            the common console compression schemes, and writes edited pixels and
            palettes back to the original file.</p>
      <ul>
        <li>A wide variety of pixel and palette formats</li>
        <li>Compression with a decompressed preview and in-place editing</li>
        <li>Tilemaps, spritemaps and fontmaps that render a ROM&apos;s own maps, sprites and text</li>
        <li>Drawing tools with undo/redo and copy/paste to external image editors</li>
        <li>Indexed and RGB PNG import and export</li>
        <li>Slices, bookmarks and projects that save a session to pick up later</li>
        <li>Plugins for custom formats, from config files to full Python code</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Graphics
  - 2DGraphics
  - RasterGraphics
  Url:
    homepage: https://github.com/YoriKv/celpix
    bugtracker: https://github.com/YoriKv/celpix/issues
    help: https://github.com/YoriKv/celpix/wiki
  Launchable:
    desktop-id:
    - io.github.yorikv.celpix.desktop
  Provides:
    binaries:
    - celpix
  Screenshots:
  - default: true
    caption:
      C: Pixel formats and editing
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/YoriKv/celpix/main/screenshots/cel_1.png
      lang: C
  Releases:
  - version: 1.2.13
    unix-timestamp: 1792195200
  ContentRating:
    oars-1.1: {}
---
