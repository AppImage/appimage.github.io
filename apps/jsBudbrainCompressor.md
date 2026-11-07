---
layout: app

permalink: /jsBudbrainCompressor/
description: "Tube warmth and a studio compressor for everything your computer plays"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainCompressor/icons/128x128/jsbudbraincompressor.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_01-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbraincompressor-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainCompressor
    Comment: Tube warmth and a compressor for the whole system
    Comment[de]: Röhrenwärme und Kompressor für das ganze System
    Exec: jsBudbrainCompressor
    Icon: jsbudbraincompressor
    Terminal: false
    Categories: AudioVideo
    Keywords: tube
    StartupWMClass: jsbudbraincompressor
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbraincompressor-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainCompressor
  Name:
    C: jsBudbrainCompressor
  Summary:
    C: Tube warmth and a studio compressor for everything your computer plays
  Description:
    C: >-
      <p>Music, videos, games, calls in the browser — everything your computer plays runs through two glowing dual-triode tubes
      and a studio compressor. The tubes add warmth and rich harmonics, the compressor brings everything together and gives
      it punch.</p>
  
      <p>The tube stage is a real circuit simulation in 64-bit: two triode stages with their resistors and capacitors, calculated
      sample by sample at four times the sample rate. Turn up the drive and you hear — and see — the tubes work harder: they
      glow brighter the more they are driven.</p>
  
      <p>Two VU meters with real needle movement show the input, the output or the gain reduction. Pick one of the ready-made
      settings or build your own and save it under a name.</p>
  
      <ul>
        <li>Tube preamp with drive, bias and fat</li>
        <li>Tone controls: bass, mid, treble and presence</li>
        <li>Blend the tube sound with the original</li>
        <li>Compressor with threshold, ratio, attack, release, knee, make-up and mix</li>
        <li>Live compressor curve and gain-reduction meter</li>
        <li>Two VU meters for input, output or gain reduction</li>
        <li>Built-in limiter protects your ears and speakers</li>
        <li>Works together with jsBudbrainEqualizer and jsBudbrainsFxStudio</li>
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
    - jsbudbraincompressor.desktop
  Screenshots:
  - default: true
    caption:
      C: Glowing tubes, VU meters, tube preamp and compressor
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_01-dark.png
      lang: C
  - caption:
      C: The same in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_02-light.png
      lang: C
  - caption:
      C: Folded — just the tubes and the VU meters
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_03-folded.png
      lang: C
  - caption:
      C: The small window that stays on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_04-compact.png
      lang: C
  - caption:
      C: Ready-made settings and your own
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbraincompressor_05-presets.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1791590400
    description:
      C: >-
        <p>First release.</p>
  ContentRating:
    oars-1.1: {}
---
