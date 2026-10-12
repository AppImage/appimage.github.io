---
layout: app

permalink: /LISTEN.moe/
description: "J-POP and K-POP radio"
license: "MIT"

icons:
  - LISTEN.moe/icons/scalable/io.github.noobping.listenmoe.svg

screenshots:
  - LISTEN.moe/screenshot.png

authors:
  - name: "noobping"
    url: "https://github.com/noobping"

links:
  - type: GitHub
    url: noobping/listenmoe
  - type: Download
    url: https://github.com/noobping/listenmoe/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Listen Moe
    Comment: J-POP and K-POP radio
    Categories: AudioVideo
    Keywords: Radio
    Icon: io.github.noobping.listenmoe
    Exec: listenmoe
    Terminal: false
    X-AppImage-Version: v1.3.0-test.86beea6
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|noobping|listenmoe|latest|listenmoe-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.noobping.listenmoe
  Name:
    C: Listen Moe
  Summary:
    C: J-POP and K-POP radio
  Description:
    C: >-
      <p>It is time to ditch other radios. Stream and metadata provided by LISTEN.moe.</p>
  
      <ul>
        <li>Listen to J-POP and K-POP</li>
        <li>Animated sound bars that react to the music</li>
        <li>Dynamic colors based on the current album or artist cover</li>
        <li>No ads</li>
        <li>Optional Discord activity sharing</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - AudioVideo
  - Audio
  - Music
  Keywords:
    C:
    - Music
    - J-POP
    - K-POP
    - Radio
  Url:
    homepage: https://github.com/noobping/listenmoe
    bugtracker: https://github.com/noobping/listenmoe/issues
  Icon:
    stock: io.github.noobping.listenmoe
  Launchable:
    desktop-id:
    - io.github.noobping.listenmoe.desktop
  Provides:
    binaries:
    - listenmoe
  Screenshots:
  - default: true
    caption:
      C: Colored window when connected
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/noobping/listenmoe/0ef21e3e2282f046989697a5a50d5e47a7ee41a6/data/screenshot2.png
      lang: C
  - caption:
      C: When connected and there is no album or artist image
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/noobping/listenmoe/0ef21e3e2282f046989697a5a50d5e47a7ee41a6/data/screenshot1.png
      lang: C
  Releases:
  - version: 1.3.0
    unix-timestamp: 1791590400
    description:
      C: >-
        <ul>
          <li>Long artist and song names scroll smoothly.</li>
          <li>Hover over the title to see the full text.</li>
          <li>Scrolling text and background animations respect Reduce Motion.</li>
        </ul>
  - version: 1.2.3
    unix-timestamp: 1787529600
    description:
      C: >-
        <ul>
          <li>Added lyrics.</li>
          <li>Added a song progress bar.</li>
        </ul>
  - version: 1.2.2
    unix-timestamp: 1786665600
    description:
      C: >-
        <p>Volume control added.</p>
  - version: 1.2.1
    unix-timestamp: 1781395200
    description:
      C: >-
        <p>Removed pause/resume from stable builds.</p>
  - version: 1.2.0
    unix-timestamp: 1777939200
    description:
      C: >-
        <p>Separate experimental features from stable features.</p>
  - version: 1.1.1
    unix-timestamp: 1775088000
    description:
      C: >-
        <ul>
          <li>Changed pause, resume, and station switching behavior.</li>
          <li>Added startup options for pause/resume or stop behavior, with play/stop now the default.</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1772841600
    description:
      C: >-
        <p>Added preferences and keyboard shortcuts.</p>
  - version: 1.0.13
    unix-timestamp: 1772755200
    description:
      C: >-
        <ul>
          <li>Reconnect to Discord instead of disabling this feature.</li>
          <li>Added flags to control pause behavior, autoplay, or disable Discord integration.</li>
          <li>Fixed an issue where paused playback resumed during a network disruption.</li>
        </ul>
  - version: 1.0.12
    unix-timestamp: 1770336000
    description:
      C: >-
        <p>Added Discord activity sharing.</p>
  - version: 1.0.11
    unix-timestamp: 1769126400
    description:
      C: >-
        <p>Streaming logic now better handles connection issues and stream changes.</p>
  - version: 1.0.10
    unix-timestamp: 1768694400
    description:
      C: >-
        <p>Display the application icon in media controls.</p>
  - version: 1.0.9
    unix-timestamp: 1768348800
    description:
      C: >-
        <p>Updated screenshots to use a more reasonable window size</p>
  - version: 1.0.8
    unix-timestamp: 1768262400
    description:
      C: >-
        <p>Updated screenshots to use a more reasonable window size</p>
  - version: 1.0.7
    unix-timestamp: 1768176000
    description:
      C: >-
        <p>Updated application icon</p>
  - version: 1.0.6
    unix-timestamp: 1768089600
    description:
      C: >-
        <ul>
          <li>Updated screenshots to use a more reasonable window size</li>
          <li>Updated application icon</li>
        </ul>
  - version: 1.0.5
    unix-timestamp: 1768003200
    description:
      C: >-
        <ul>
          <li>Translated image captions</li>
          <li>Updated screenshots to use a more reasonable window size</li>
          <li>Updated application icon</li>
        </ul>
  - version: 1.0.4
    unix-timestamp: 1767657600
    description:
      C: >-
        <p>Clarified the application description.</p>
  - version: 1.0.3
    unix-timestamp: 1766707200
    description:
      C: >-
        <p>Streaming logic now better handles connection issues and stream changes.</p>
  - version: 1.0.2
    unix-timestamp: 1766534400
    description:
      C: >-
        <p>Removed gaps between sound bars.</p>
  - version: 1.0.1
    unix-timestamp: 1766448000
    description:
      C: >-
        <p>This release focuses on visuals and localization.</p>
  
        <ul>
          <li>Fine-tuned dark/light mode detection so light colors are no longer mistaken for dark
                    ones.</li>
          <li>Polished translations and improved how they are applied.</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1766275200
    description:
      C: >-
        <p>Initial release.</p>
  
        <ul>
          <li>Listen to J-POP and K-POP</li>
          <li>Pause and resume the live stream</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
