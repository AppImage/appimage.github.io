---
layout: app

permalink: /LYNX/
description: "A lightweight digital audio workstation, fully open source"
license: "AGPL-3.0-or-later"

icons:
  - LYNX/icons/256x256/lynx.png
screenshots:
- https://raw.githubusercontent.com/Ka1-S/LYNX/main/docs/img/workspace.png

authors:
  - name: "Ka1-S"
    url: "https://github.com/Ka1-S"

links:
  - type: GitHub
    url: Ka1-S/LYNX
  - type: Download
    url: https://github.com/Ka1-S/LYNX/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: LYNX
    GenericName: Digital Audio Workstation
    GenericName[pt_BR]: Estação de trabalho de áudio digital
    Comment: A lightweight DAW, fully open source
    Comment[pt_BR]: Uma DAW leve e totalmente open-source
    Exec: LYNX %F
    Icon: lynx
    Terminal: false
    Categories: AudioVideo
    Keywords: DAW
    MimeType: application/x-lynx-project
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: com.lynx_share.LYNX
  Name:
    C: LYNX
  Summary:
    C: A lightweight digital audio workstation, fully open source
    pt-BR: Uma estação de trabalho de áudio digital leve e totalmente open-source
  Description:
    C: >-
      <p>LYNX is a pattern-based digital audio workstation for making beats and songs: a channel rack with a step
            sequencer, a piano roll, a playlist, a mixer with effect inserts and sends, automation, and built-in
            instruments and effects. It hosts VST3, CLAP, LV2 and VST2 plugins and opens FL Studio projects (.flp).</p>
    pt-BR: >-
      <p>LYNX é uma estação de trabalho de áudio digital baseada em padrões para fazer beats e músicas: channel rack
            com step sequencer, piano roll, playlist, mixer com inserts de efeitos e envios, automação, e instrumentos e
            efeitos próprios. Carrega plugins VST3, CLAP, LV2 e VST2 e abre projetos do FL Studio (.flp).</p>
  ProjectLicense: AGPL-3.0-or-later
  Categories:
  - AudioVideo
  - Audio
  - Music
  Keywords:
    C:
    - DAW
    - music
    - MIDI
    - sequencer
  Url:
    homepage: https://lynx-share.com
    bugtracker: https://github.com/Ka1-S/LYNX/issues
  Icon:
    stock: lynx
  Launchable:
    desktop-id:
    - com.lynx_share.LYNX.desktop
  Provides:
    binaries:
    - LYNX
  Screenshots:
  - default: true
    caption:
      C: 'The LYNX workspace: channel rack, playlist and mixer'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Ka1-S/LYNX/main/docs/img/workspace.png
      lang: C
  - caption:
      C: Piano roll
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Ka1-S/LYNX/main/docs/img/piano-roll.png
      lang: C
  - caption:
      C: Mixer
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Ka1-S/LYNX/main/docs/img/mixer.png
      lang: C
  Releases:
  - version: 0.1.14-alpha
    unix-timestamp: 1792800000
  ContentRating:
    oars-1.1: {}
---
