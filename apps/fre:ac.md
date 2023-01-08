---
layout: app

permalink: /fre:ac/
description: Audio converter and CD ripper
license: GPL-2.0

icons:
  - fre:ac/icons/128x128/org.freac.freac.png
screenshots:
- https://raw.githubusercontent.com/flathub/org.freac.freac/master/screenshots/freac-linux.png

authors:
  - name: enzo1982
    url: https://github.com/enzo1982

links:
  - type: GitHub
    url: enzo1982/freac
  - type: Download
    url: https://github.com/enzo1982/freac/releases

desktop:
  Desktop Entry:
    Name: fre:ac
    Comment: A free audio converter
    Exec: freac
    Type: Application
    Icon: org.freac.freac
    Categories: AudioVideo
    Keywords: freac
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: org.freac.freac
  Name:
    C: fre:ac
  Summary:
    C: Audio converter and CD ripper
  Description:
    C: >-
      <p>fre:ac is a free and open source audio converter. It comes with
                  an integrated tag editor and converts between various formats.</p>
      <p>Features include:</p>
  
      <ul>
        <li>Support for MP3, MP4/AAC, Opus, FLAC and other formats</li>
        <li>Integrated player and tag editor</li>
        <li>Support for playlists, cue sheets and chapters</li>
        <li>Fast, multi-threaded conversion engine</li>
        <li>Ability to convert to multiple formats at once</li>
        <li>Can verify lossless input and output files</li>
        <li>Support for freedb/CDDB queries and submits</li>
        <li>Support for using command line codecs</li>
        <li>User interface available in 40+ languages</li>
        <li>Optional command line interface</li>
      </ul>
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://www.freac.org
    bugtracker: https://github.com/enzo1982/freac/issues
    donation: https://www.freac.org/donating.php
  Launchable:
    desktop-id:
    - org.freac.freac.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.freac.freac/master/screenshots/freac-linux.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.freac.freac/master/screenshots/freac-linux-tageditor.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.freac.freac/master/screenshots/freac-linux-settings.png
      lang: C
  Releases:
  - version: 1.1~alpha20190423
    unix-timestamp: 1555977600
    description:
      C: >-
        <p>New features:</p>
  
        <ul>
          <li>Added support for ripping with more drives than CPU cores available</li>
          <li>Added an option to keep timestamps of source files</li>
          <li>Added support for PulseAudio output</li>
        </ul>
  
        <p>Enhancements:</p>
  
        <ul>
          <li>Improved interoperability of playlist files with VLC</li>
          <li>Improved handling of cue sheets referencing multiple files</li>
          <li>Improved handling of WAV files with unknown length</li>
          <li>Added support for drag &amp; drop in the tag editor</li>
        </ul>
  
        <p>Bug fixes:</p>
  
        <ul>
          <li>Fixed crash when showing freedb multi-match dialog</li>
          <li>Fixed float samples processing with Core Audio encoder</li>
          <li>Fixed MP4 output issues when in and out files are the same</li>
          <li>Fixed Opus granule pos calculation and vendor string</li>
          <li>Fixed Ogg serial number generation</li>
          <li>Fixed handling of very short Ogg files</li>
          <li>Fixed several stability issues</li>
        </ul>
  - version: 1.1~alpha20181201a
    unix-timestamp: 1543708800
    description:
      C: >-
        <p>Bug fixes:</p>
  
        <ul>
          <li>Fixed CD ripping issues</li>
        </ul>
  - version: 1.1~alpha20181201
    unix-timestamp: 1543622400
    description:
      C: >-
        <p>New features:</p>
  
        <ul>
          <li>Notification component</li>
          <li>Option to switch stereo channels</li>
        </ul>
  
        <p>Enhancements:</p>
  
        <ul>
          <li>Read/write ID3v2 from/to .wav files</li>
          <li>Read cue sheets embedded in ID3v2 tags</li>
          <li>Improved performance when reading large MP4/M4A files</li>
          <li>Respect GDK_SCALE environment variable on X11 systems</li>
        </ul>
  
        <p>Bug fixes:</p>
  
        <ul>
          <li>Fixed crash when using the channel converter to convert mono to stereo</li>
          <li>Fixed encoding mono MP3s with LAME</li>
          <li>Fixed issues writing MP4 files when &lt;directory&gt; pattern is used</li>
        </ul>
  ContentRating:
    oars-1.0:
      money-purchasing: mild
---
