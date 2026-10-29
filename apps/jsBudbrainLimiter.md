---
layout: app

permalink: /jsBudbrainLimiter/
description: "A limiter for the whole system: louder, never over the top"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainLimiter/icons/128x128/jsbudbrainlimiter.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_01-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainlimiter-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainLimiter
    Comment: A limiter for the whole system
    Comment[de]: Ein Limiter für das ganze System
    Exec: jsBudbrainLimiter
    Icon: jsbudbrainlimiter
    Terminal: false
    Categories: AudioVideo
    Keywords: limiter
    StartupWMClass: jsbudbrainlimiter
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainlimiter-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainLimiter
  Name:
    C: jsBudbrainLimiter
  Summary:
    C: 'A limiter for the whole system: louder, never over the top'
  Description:
    C: >-
      <p>Music, videos, games, calls in the browser — everything your computer plays runs through a precise limiter. Raise the
      level as far as you like: the ceiling you set is never crossed, not even for the briefest peak.</p>
  
      <p>Each channel has its own gain, ceiling, attack, release, knee, sidechain high-pass and mix, with a bypass of its own.
      Couple left and right to turn both at once, or set them apart.</p>
  
      <p>Two spectrum displays show for each channel what goes in, what comes out, what was raised and what the limiter took
      away — band by band. Level meters, gain-reduction history and peak readouts complete the picture.</p>
  
      <ul>
        <li>Look-ahead limiter per channel, left and right</li>
        <li>Gain, ceiling, attack, release, knee, sidechain high-pass and mix</li>
        <li>True peak: catches even the briefest peaks</li>
        <li>Stereo link and coupled or separate channel controls</li>
        <li>Output fader with level meters for both channels</li>
        <li>Two spectrum displays: input, output, raised and limited</li>
        <li>Gain-reduction history and peak readouts</li>
        <li>Works together with jsBudbrainCompressor, jsBudbrainEqualizer and jsBudbrainsFxStudio</li>
        <li>Ready-made settings and your own, saved under a name</li>
        <li>Mute button for when the phone rings</li>
        <li>Choose which speakers or headphones to use</li>
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
    - jsbudbrainlimiter.desktop
  Screenshots:
  - default: true
    caption:
      C: Spectrum displays, level meters, both channels and the master
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_01-dark.png
      lang: C
  - caption:
      C: The same in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_02-light.png
      lang: C
  - caption:
      C: Folded — just the displays
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_03-folded.png
      lang: C
  - caption:
      C: The small window that stays on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_04-compact.png
      lang: C
  - caption:
      C: Ready-made settings and your own
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlimiter_05-presets.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1791676800
    description:
      C: >-
        <p>First release: a limiter for the whole system with its own controls for the left and right channel, an output fader,
        two spectrum displays and 44 languages.</p>
  ContentRating:
    oars-1.1: {}
---
