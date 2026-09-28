---
layout: app

permalink: /jsBudbrainEqualizer/
description: An equalizer for everything your computer plays, with a live spectrum
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsBudbrainEqualizer/icons/128x128/jsbudbrainequalizer.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_01-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainequalizer-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainEqualizer
    Comment: Equalizer for the whole system with a live spectrum
    Comment[de]: Equalizer für das ganze System mit Live-Spektrum
    Exec: jsBudbrainEqualizer
    Icon: jsbudbrainequalizer
    Terminal: false
    Categories: AudioVideo
    Keywords: equalizer
    StartupWMClass: jsbudbrainequalizer
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainequalizer-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainEqualizer
  Name:
    C: jsBudbrainEqualizer
  Summary:
    C: An equalizer for everything your computer plays, with a live spectrum
  Description:
    C: >-
      <p>Music, videos, games, calls in the browser — everything your computer
            plays goes through ten sliders, and above them a colourful display shows
            what you are hearing right now.</p>
      <p>Pick one of the ready-made sound settings or shape your own and save it
            under a name. One click switches the equalizer off, and the sound goes
            straight to your speakers again.</p>
      <p>Make it as big as you like, fold the sliders away, or keep a small
            window on top while you work.</p>
      <ul>
        <li>Ten sliders from deep bass to bright treble</li>
        <li>Live display of what is playing, left, right or both</li>
        <li>Ready-made sound settings and your own, saved under a name</li>
        <li>Sliders glide smoothly into place when you switch</li>
        <li>Mute button for when the phone rings</li>
        <li>Choose which speakers or headphones to use</li>
        <li>Fold the sliders away and keep only the display</li>
        <li>Small window that stays on top</li>
        <li>Starts when you log in, if you like</li>
        <li>Light and dark design</li>
        <li>Available in 44 languages</li>
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
    - jsbudbrainequalizer.desktop
  Screenshots:
  - default: true
    caption:
      C: Ten sliders and a live display of what is playing
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_01-dark.png
      lang: C
  - caption:
      C: Light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_02-light.png
      lang: C
  - caption:
      C: Sliders folded away, only the display remains
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_03-folded.png
      lang: C
  - caption:
      C: Small window that stays on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_04-compact.png
      lang: C
  - caption:
      C: Ready-made sound settings and your own
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainequalizer_05-presets.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>First release.</p>
  ContentRating:
    oars-1.1: {}
---
