---
layout: app

permalink: /jsBudbrainSoundEditor/
description: "Cut, clean up and polish audio files"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainSoundEditor/icons/128x128/jsbudbrainsoundeditor.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_01-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainsoundeditor-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainSoundEditor
    GenericName: Sound Editor
    GenericName[de]: Audio-Editor
    Comment: Cut, clean up and polish audio files
    Comment[de]: Ton schneiden, bearbeiten und veredeln
    Exec: jsBudbrainSoundEditor %F
    Icon: jsbudbrainsoundeditor
    Terminal: false
    Categories: AudioVideo
    MimeType: audio/x-wav
    Keywords: audio
    StartupWMClass: jsbudbrainsoundeditor
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainsoundeditor-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsBudbrainSoundEditor
  Name:
    C: jsBudbrainSoundEditor
  Summary:
    C: Cut, clean up and polish audio files
  Description:
    C: >-
      <p>A sound editor for your recordings and your music: cut, copy and paste with the waveform in view, zoom in down to a
      single sample, set markers and play just the part between two of them. Every step can be undone, and long files stay in
      memory as long as there is room.</p>
  
      <p>Clean up and polish: normalize to a peak or a loudness target, fade in and out, remove background noise with a noise
      profile, find the tempo and the bass drum, and change the tempo with or without changing the pitch. The effects of the
      Budbrain sound apps are built in — equalizer, tube and compressor, limiter and FX studio — each with live preview.</p>
  
      <p>Opens and saves WAV, AIFF, FLAC, Ogg Vorbis and Opus. Opens MP3, and saves MP3 when the MP3 encoder of the system is
      installed.</p>
  
      <ul>
        <li>Cut, copy, paste, mix in, delete and trim</li>
        <li>Zoom with the mouse wheel down to single samples</li>
        <li>Markers: set, name, play or select between them</li>
        <li>Undo without a fixed limit</li>
        <li>Several files in tabs, and the last session comes back</li>
        <li>Normalize to a peak or to loudness (LUFS), fade, reverse, invert, remove DC offset, change the sample rate</li>
        <li>Noise removal with a noise profile and live preview</li>
        <li>Tempo detection (BPM) with bass drum, beat grid and snapping</li>
        <li>Change the tempo: keep the pitch, or like a turntable</li>
        <li>Equalizer, tube and compressor, limiter and FX studio with live preview</li>
        <li>Record from any input, choose the output</li>
        <li>Level meters, statistics and loudness measurement</li>
        <li>Light and dark design</li>
        <li>Available in 47 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - AudioVideo
  - Audio
  - AudioVideoEditing
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jsbudbrainsoundeditor.desktop
  Provides:
    binaries:
    - jsBudbrainSoundEditor
  Screenshots:
  - default: true
    caption:
      C: Waveform with markers, tempo and level meters
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_01-dark.png
      lang: C
  - caption:
      C: The same in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_02-light.png
      lang: C
  - caption:
      C: Effects with live preview
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_03-effects.png
      lang: C
  - caption:
      C: Noise removal with a noise profile
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_04-denoise.png
      lang: C
  - caption:
      C: Bass drum and beat grid after tempo detection
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsoundeditor_05-tempo.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1791763200
    description:
      C: >-
        <p>First release: a sound editor with markers, undo without a fixed limit, noise removal, tempo detection and tempo
        change, the effects of the Budbrain sound apps and 47 languages.</p>
  ContentRating:
    oars-1.1: {}
---
