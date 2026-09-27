---
layout: app

permalink: /Metronomek/
description: Trivial looking metronome with natural sounds and sophisticated possibilities
license: GPL-3.0-or-later

icons:
  - Metronomek/icons/128x128/metronomek.png
screenshots:
- https://metronomek.sourceforge.io/images/main.png

authors:
  - name: SeeLook
    url: https://github.com/SeeLook

links:
  - type: GitHub
    url: SeeLook/metronomek
  - type: Download
    url: https://github.com/SeeLook/metronomek/releases

desktop:
  Desktop Entry:
    Name: MetronomeK
    GenericName: The Rhythmic Perfection
    GenericName[pl]: Rytmiczna doskonałość
    Type: Application
    Comment: Simple metronome with natural sounds
    Comment[pl]: Prosty metronom z naturalnymi dźwiękami
    Exec: metronomek %f
    Icon: metronomek
    Terminal: false
    Categories: Qt
    X-AppImage-Version: 9f01c04
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.opencode.net/seelook/metronomek/-/jobs/artifacts/v0.6.0/raw/MetronomeK-x86_64.AppImage.zsync?job=appimage-amd64
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: net.sf.metronomek
  Name:
    C: Metronomek
  Summary:
    C: Trivial looking metronome with natural sounds and sophisticated possibilities
  Description:
    C: >-
      <p>Simple metronome with natural sounds.</p>
  
      <p>In spite of childish look, Metronomek application sounds quite robust with natural, pure audio sound of one among many
      selectable beats and rings.
            In Polish language it is a childish diminutive of a word &apos;metronome&apos;.</p>
      <p>Features:</p>
  
      <ul>
        <li>natural (real audio) beat sounds</li>
        <li>selectable sounds of ticking and ringing (i.e.: mechanical metronome, clapping, snapping, etc.)</li>
        <li>programmable changes of tempo (aka accelerando and rallentando)</li>
        <li>visible counting</li>
        <li>determining tempo BPM by tapping or clicking</li>
        <li>cross-platform: Android, Linux, Mac, Windows</li>
      </ul>
  DeveloperName:
    C: SeeLook
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://metronomek.sourceforge.io
    bugtracker: https://github.com/SeeLook/metronomek/issues
    translate: https://www.opencode.net/seelook/metronomek/-/blob/master/CONTRIBUTING.md
  Launchable:
    desktop-id:
    - net.sf.metronomek.desktop
  Screenshots:
  - default: true
    caption:
      C: General view
    thumbnails: []
    source-image:
      url: https://metronomek.sourceforge.io/images/main.png
      lang: C
  - caption:
      C: In action
    thumbnails: []
    source-image:
      url: https://a.fsdn.com/con/app/proj/metronomek/screenshots/MetronomeK-1.png
      lang: C
  - caption:
      C: Natural sounds to choose
    thumbnails: []
    source-image:
      url: https://a.fsdn.com/con/app/proj/metronomek/screenshots/MetronomeK-2.png
      lang: C
  - caption:
      C: Programming tempo changes
    thumbnails: []
    source-image:
      url: https://a.fsdn.com/con/app/proj/metronomek/screenshots/MetronomeK-3.png
      lang: C
  Releases:
  - version: 0.6.0
    unix-timestamp: 1641340800
  ContentRating:
    oars-1.0:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: none
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
---
