---
layout: app

permalink: /Tag_Editor/
description: A tageditor with Qt GUI and command line interface. Supports MP4 (iTunes), ID3, Vorbis, Opus, FLAC and Matroska
license: GPL-2
screenshots:
- https://github.com/Martchus/tageditor/blob/master/resources/screenshots/mainwindow-1366x768.png

authors:
  - name: mkittler
    url: https://build.opensuse.org/user/show/mkittler

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/tageditor-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: Tag Editor
    GenericName: Tag Editor
    Comment: A tageditor with Qt GUI and command line interface. Supports MP4 (iTunes),
      ID3, Vorbis, Opus, FLAC and Matroska
    Exec: tageditor
    Icon: tageditor
    Terminal: false
    Type: Application
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/mkittler:/appimage/AppImage/tageditor-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Fri 08 Feb 2019 09:44:00 AM UTC using RSA
      key ID 8DF63672 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: tageditor
  Name:
    C: Tag Editor
  Summary:
    C: A tageditor with Qt GUI and command line interface. Supports MP4 (iTunes), ID3, Vorbis, Opus, FLAC and Matroska
  Description:
    C: >-
      <p>​A tag editor with Qt GUI and command-line interface.</p>
  
      <p>Supports:</p>
  
      <ul>
        <li>iTunes-style MP4/M4A tags (MP4-DASH is supported)</li>
        <li>ID3v1 and ID3v2 tags (conversion between ID3v1 and different versions of ID3v2 is possible)</li>
        <li>Vorbis, Opus and FLAC comments in Ogg streams (cover art via &quot;METADATA_BLOCK_PICTURE&quot; is supported)</li>
        <li>Vorbis comments and &quot;METADATA_BLOCK_PICTURE&quot; in raw FLAC streams</li>
        <li>Matroska/WebM tags and attachments</li>
      </ul>
  
      <p>Additional features:</p>
  
      <ul>
        <li>extensive options regarding the file layout (padding, position of tags)</li>
        <li>displaying technical information such as the ID, format, language, bitrate, duration, size, timestamps, sampling
      frequency, FPS and other information of the tracks</li>
        <li>allows inspecting and validating the element structure of MP4 and Matroska files</li>
      </ul>
  DeveloperName:
    C: Martchus
  ProjectLicense: GPL-2
  Url:
    homepage: https://github.com/Martchus/tageditor
    bugtracker: https://github.com/Martchus/tageditor/issues
  Launchable:
    desktop-id:
    - tageditor.desktop
  Provides:
    binaries:
    - tageditor
  Screenshots:
  - default: true
    caption:
      C: Main window, dark theme under Plasma 5
    thumbnails: []
    source-image:
      url: https://github.com/Martchus/tageditor/blob/master/resources/screenshots/mainwindow-1366x768.png
      lang: C
  - caption:
      C: Main window, under Openbox/qt5ct with Breeze theme
    thumbnails: []
    source-image:
      url: https://github.com/Martchus/tageditor/blob/master/resources/screenshots/mainwindow.png
      lang: C
  Releases:
  - version: 3.1.3
---
