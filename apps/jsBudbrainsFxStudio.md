---
layout: app

permalink: /jsBudbrainsFxStudio/
description: "Live effects for everything your computer plays — reverb, echo, pitch and more"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainsFxStudio/icons/128x128/jsbudbrainsfxstudio.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_01-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainsfxstudio-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainsFxStudio
    Comment: 'Live effects for the whole system: reverb, echo, pitch and more'
    Comment[de]: 'Live-Effekte für das ganze System: Hall, Echo, Tonhöhe und mehr'
    Exec: jsBudbrainsFxStudio
    Icon: jsbudbrainsfxstudio
    Terminal: false
    Categories: AudioVideo
    Keywords: effects
    StartupWMClass: jsbudbrainsfxstudio
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainsfxstudio-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainsFxStudio
  Name:
    C: jsBudbrainsFxStudio
  Summary:
    C: Live effects for everything your computer plays — reverb, echo, pitch and more
  Description:
    C: >-
      <p>Music, videos, games, calls in the browser — everything your computer plays runs through a small mixing desk of live
      effects. Turn up the reverb of a concert hall, add an echo from the mountains, raise or lower the pitch, or sweep a filter,
      a chorus, a flanger or a phaser across it.</p>
  
      <p>Every effect has its own channel with two knobs and a mix fader that blends it into the sound. A master fader sets
      how much of all effects goes into the main mix. Above the desk, a live waveform and level meters show what you are hearing
      right now.</p>
  
      <p>Pick one of the ready-made settings or build your own and save it under a name. One click switches the effects off,
      and the sound goes straight to your speakers again.</p>
  
      <ul>
        <li>Eight effects: pitch, filter, drive, chorus, flanger, phaser, echo, reverb</li>
        <li>Every effect with its own knobs and mix fader</li>
        <li>Master fader for the share of effects in the main mix, plus output and stereo width</li>
        <li>Live waveform and level meters</li>
        <li>Ready-made settings and your own, saved under a name</li>
        <li>Faders glide smoothly into place when you switch</li>
        <li>Built-in limiter protects your ears and speakers</li>
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
    - jsbudbrainsfxstudio.desktop
  Screenshots:
  - default: true
    caption:
      C: Eight effect channels and the master, live waveform on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_01-dark.png
      lang: C
  - caption:
      C: The same in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_02-light.png
      lang: C
  - caption:
      C: Desk folded away — just the waveform and the levels
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_03-folded.png
      lang: C
  - caption:
      C: The small window that stays on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_04-compact.png
      lang: C
  - caption:
      C: Ready-made settings and your own
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsfxstudio_05-presets.png
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
