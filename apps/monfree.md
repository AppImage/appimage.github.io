---
layout: app

permalink: /monfree/
description: Create music with a sample-based sequencer
license: LicenseRef-proprietary=https://github.com/sonm/monfree/blob/main/LICENSE.txt

icons:
  - monfree/icons/256x256/io.github.sonm.monfree.png
screenshots:
- https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-00.png

authors:
  - name: sonm
    url: https://github.com/sonm

links:
  - type: GitHub
    url: sonm/monfree
  - type: Download
    url: https://github.com/sonm/monfree/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Monfree
    Exec: monfree
    Icon: io.github.sonm.monfree
    Categories: Audio
    Terminal: false
    StartupWMClass: Monfree
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.sonm.monfree
  Name:
    C: Monfree
  Summary:
    C: Create music with a sample-based sequencer
  Description:
    C: >-
      <p>Monfree is a sample-based audio sequencer where you trigger sounds, build step patterns, and put them together into
      a track.</p>
  
      <p>Core Features:</p>
  
      <ul>
        <li>32-pad grid with hands-on keyboard control</li>
        <li>Step sequencer with 16 steps per pattern and 32 patterns per project</li>
        <li>Real-time effects including EQ, Compressor, and Saturator</li>
        <li>Built-in resampling and WAV export</li>
      </ul>
  
      <p>Sequencer:</p>
  
      <ul>
        <li>32 Pads</li>
        <li>16 Steps per Pattern</li>
        <li>32 Patterns</li>
      </ul>
  
      <p>Samples:</p>
  
      <ul>
        <li>32 Samples</li>
        <li>Max 10 seconds per Sample</li>
        <li>WAV format</li>
      </ul>
  
      <p>Effects / Options:</p>
  
      <ul>
        <li>Pattern and Song Effects: Gain, BPM, High Pass, Low Pass, EQ Pre, Compressor, Saturator, EQ Post</li>
        <li>Pad and Step Effects: Gain, Pitch, High Pass, Low Pass, EQ Pre, Compressor, Saturator, EQ Post</li>
      </ul>
  
      <p>Presets:</p>
  
      <ul>
        <li>LoFi, EDM, Hardstyle, Phonk, Trap</li>
      </ul>
  
      <p>Resampling:</p>
  
      <ul>
        <li>Mono Mix, Reverse, 8 bit 10 kHz, 12 bit 15 kHz</li>
      </ul>
  
      <p>Export:</p>
  
      <ul>
        <li>WAV</li>
      </ul>
  
      <p>Controls and Shortcuts:</p>
  
      <ul>
        <li>Play / Pause: Spacebar</li>
        <li>Record: M</li>
        <li>Stop: N</li>
        <li>Pad control: 1 2 3 4 | Q W E R | A S D F | Z X C V</li>
      </ul>
  DeveloperName:
    C: sonm
  ProjectLicense: LicenseRef-proprietary=https://github.com/sonm/monfree/blob/main/LICENSE.txt
  Categories:
  - AudioVideo
  - Audio
  - Music
  Url:
    homepage: https://github.com/sonm/monfree
    bugtracker: https://github.com/sonm/monfree/issues
    donation: https://github.com/sonm/monfree#donate
  Launchable:
    desktop-id:
    - io.github.sonm.monfree.desktop
  Provides:
    binaries:
    - monfree
  Screenshots:
  - default: true
    caption:
      C: The main sequencer interface
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-00.png
      lang: C
  - caption:
      C: Monfree Demo
    thumbnails: []
  - caption:
      C: Pad mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-01.png
      lang: C
  - caption:
      C: Step mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-02.png
      lang: C
  - caption:
      C: Patt. mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-03.png
      lang: C
  - caption:
      C: Song mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sonm/monfree/main/screenshots/pic-monfree-04.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1777593600
    description:
      C: >-
        <p>Initial stable release of Monfree.</p>
  ContentRating:
    oars-1.1: {}
---
