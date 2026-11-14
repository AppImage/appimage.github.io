---
layout: app

permalink: /jsBudbrainsVisualizerEQ/
description: "An equalizer for all your sound, with animations that move to the music"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainsVisualizerEQ/icons/128x128/jsbudbrainsvisualizereq.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_01-tunnel.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainsvisualizereq-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainsVisualizerEQ
    Comment: An equalizer for all your sound, with animations that move to the music
    Comment[de]: Ein Equalizer für alles, was Sie hören, mit Animationen, die zur Musik
      tanzen
    Exec: jsBudbrainsVisualizerEQ
    Icon: jsbudbrainsvisualizereq
    Terminal: false
    Categories: AudioVideo
    Keywords: equalizer
    StartupWMClass: jsbudbrainsvisualizereq
    X-AppImage-Version: 1.0.3
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainsvisualizereq-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainsVisualizerEQ
  Name:
    C: jsBudbrainsVisualizerEQ
  Summary:
    C: An equalizer for all your sound, with animations that move to the music
  Description:
    C: >-
      <p>Make everything you hear sound just the way you like it – music, films,
            games and calls – and watch your music come alive on the screen.</p>
      <p>The animations follow the beat and keep changing, so there is always
            something new to see. Turn them into a light show on the whole screen,
            or let them play quietly beside your work.</p>
      <p>Find your sound in a moment and keep your favourites. One click brings
            back the original sound whenever you want it.</p>
      <ul>
        <li>Fuller bass, clearer voices, brighter highs</li>
        <li>Animations that dance to your music</li>
        <li>A light show for the whole screen</li>
        <li>Your favourite sound, ready whenever you need it</li>
        <li>For your speakers and your headphones</li>
        <li>Quiet in a second when the phone rings</li>
        <li>Keeps you company in a small window while you work</li>
        <li>Available in 83 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - AudioVideo
  - Audio
  - Mixer
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jsbudbrainsvisualizereq.desktop
  Screenshots:
  - default: true
    caption:
      C: Shape your sound while the music takes you on a journey
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_01-tunnel.png
      lang: C
  - caption:
      C: Let the animations fill the whole screen
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_02-fractal.png
      lang: C
  - caption:
      C: A light show for your evening
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_03-disco.png
      lang: C
  - caption:
      C: Your favourite sound, one click away
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_04-light.png
      lang: C
  - caption:
      C: Keeps you company in a small window while you work
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsvisualizereq_05-compact.png
      lang: C
  Releases:
  - version: 1.0.3
    unix-timestamp: 1794614400
    description:
      C: >-
        <p>Picture and sound now stay perfectly in sync, everything runs smoother while using far less processor power, shapes
        and figures morph into one another, new 3D laser shows, and the level display keeps surprising you with new appearances.</p>
  - version: 1.0.2
    unix-timestamp: 1794528000
    description:
      C: >-
        <p>A flight through an endless maze, a bass drum detection that hits on time with any sound profile, a notice for photosensitive
        people with a switch that reduces flashes, and the window now opens centred on first start.</p>
  - version: 1.0.1
    unix-timestamp: 1794441600
    description:
      C: >-
        <p>Many new animations and effects that blend into one another, a beat detection that follows the drums, and a level
        display that moves with the picture.</p>
  - version: 1.0.0
    unix-timestamp: 1794355200
    description:
      C: >-
        <p>First release.</p>
  ContentRating:
    oars-1.1: {}
---
