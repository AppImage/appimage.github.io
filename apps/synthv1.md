---
layout: app

permalink: /synthv1/
description: an old-school polyphonic synthesizer
license: GPL-2.0+

icons:
  - synthv1/icons/scalable/synthv1.svg
screenshots:
- http://synthv1.sourceforge.net/image/synthv1-screenshot4.png

authors:

links:

desktop:
  Desktop Entry:
    Name: synthv1
    Version: 1.0
    GenericName: MIDI
    Comment: synthv1 is an old school polyphonic synthesizer
    Comment[fr]: synthv1 est un synthétiseur polyphonique à l'ancienne
    Exec: synthv1_jack
    Icon: synthv1
    Categories: Audio
    Keywords: Audio
    Terminal: false
    Type: Application
    StartupWMClass: synthv1_jack
    X-Window-Icon: synthv1
    X-SuSE-translate: true
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/rncbc/AppImage/synthv1-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Tue 26 Jun 2018 07:33:32 AM UTC using DSA
      key ID 462E2AF2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: synthv1.desktop
  Name:
    C: synthv1
  Summary:
    C: an old-school polyphonic synthesizer
  Description:
    C: >-
      <p>synthv1 is an old-school 4-oscillator subtractive polyphonic synthesizer
        with stereo fx.</p>
      <p>features:pure stand-alone JACK client with JACK-session, NSM and both JACK MIDI
          and ALSA MIDI input support;LV2 instrument plugin.
          URI: http://synthv1.sourceforge.net/lv2</p>
  ProjectGroup: rncbc.org
  ProjectLicense: GPL-2.0+
  Keywords:
    C:
    - Audio
    - MIDI
    - ALSA
    - JACK
    - Synthesizer
    - LV2
    - Qt
  Url:
    homepage: http://synthv1.sourceforge.net
  Screenshots:
  - default: true
    caption:
      C: The main window showing the application in action
    thumbnails: []
    source-image:
      url: http://synthv1.sourceforge.net/image/synthv1-screenshot4.png
      lang: C
---
