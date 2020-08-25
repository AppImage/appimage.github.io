---
layout: app

permalink: /OpenAudible/
description: OpenAudible Audiobook Manager
license: GPL-2.0+

icons:
  - OpenAudible/icons/128x128/OpenAudible.png
screenshots:
- https://openaudible.org/images/open_audible_linux.png

authors:
  - name: openaudible
    url: https://github.com/openaudible

links:
  - type: GitHub
    url: openaudible/openaudible
  - type: Download
    url: https://github.com/openaudible/openaudible/releases

desktop:

appdata:
  Type: desktop-application
  ID: org.openaudible.OpenAudible
  Name:
    C: OpenAudible
  Summary:
    C: OpenAudible Audiobook Manager
  Description:
    C: >-
      <p>OpenAudible is an audiobook manager that catalogs and organizes your audiobooks. It can automatically download and
      backup your Audible content.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Convert AAX to MP3</li>
        <li>Export your audiobooks in CSV, json, html</li>
        <li>Split and join audio files</li>
      </ul>
  
      <p>OpenAudible loves, but is unaffilated with audible.com.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://openaudible.org
  Launchable:
    desktop-id:
    - OpenAudible.desktop
  Provides:
    binaries:
    - OpenAudible
  Screenshots:
  - default: true
    caption:
      C: OpenAudible Desktop
    thumbnails: []
    source-image:
      url: https://openaudible.org/images/open_audible_linux.png
      lang: C
  Releases:
  - version: 2.0.1
    unix-timestamp: 1586736000
    description:
      C: >-
        <p>Minor update for 2.0</p>
---
