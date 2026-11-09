---
layout: app

permalink: /AudioABComparator/
description: Compare two audio tracks instantly
license: GPL-3.0-or-later

icons:
  - AudioABComparator/icons/scalable/io.github.KarmaGame33.AudioABComparator.svg
screenshots:
- https://raw.githubusercontent.com/KarmaGame33/AudioABComparator/main/docs/media/audio-ab-comparator.png

authors:
  - name: KarmaGame33
    url: https://github.com/KarmaGame33

links:
  - type: GitHub
    url: KarmaGame33/AudioABComparator
  - type: Download
    url: https://github.com/KarmaGame33/AudioABComparator/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Audio A/B Comparator
    Comment: Compare two audio tracks instantly
    Comment[fr]: Comparer instantanément deux pistes audio
    Exec: ab-compare
    Icon: io.github.KarmaGame33.AudioABComparator
    Terminal: false
    Categories: AudioVideo
    Keywords: audio
    Keywords[fr]: audio
    X-AppImage-Version: 1.0.1
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.KarmaGame33.AudioABComparator
  Name:
    C: Audio A/B Comparator
  Summary:
    fr: Comparer instantanément deux pistes audio
    C: Compare two audio tracks instantly
  Description:
    fr: >-
      <p>Comparateur audio A/B libre pour le mixage, le mastering et les tests
            d’écoute à l’aveugle. Les fichiers audio restent locaux et l’application
            ne contient aucune télémétrie.</p>
    C: >-
      <p>Free and open-source A/B audio comparator for mixing, mastering and blind
            listening tests. Audio files remain local and the application contains no
            telemetry.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/KarmaGame33/AudioABComparator
    bugtracker: https://github.com/KarmaGame33/AudioABComparator/issues
  Launchable:
    desktop-id:
    - io.github.KarmaGame33.AudioABComparator.desktop
  Provides:
    binaries:
    - ab-compare
  Screenshots:
  - default: true
    caption:
      fr: Comparaison Express avec une timeline commune
      C: Express comparison with a shared timeline
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KarmaGame33/AudioABComparator/main/docs/media/audio-ab-comparator.png
      lang: C
  - caption:
      fr: Analyse mastering du PCM natif des deux pistes
      C: Native PCM mastering analysis for both tracks
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KarmaGame33/AudioABComparator/main/docs/media/audio-ab-comparator-analysis.png
      lang: C
  - caption:
      fr: Vumètres A/B simultanés avec repères minimum et maximum
      C: Paired A/B live meters with minimum and maximum markers
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KarmaGame33/AudioABComparator/main/docs/media/audio-ab-comparator-analysis-live.png
      lang: C
  Releases:
  - version: 1.0.1
    unix-timestamp: 1787443200
  - version: 1.0.0
    unix-timestamp: 1787356800
  - version: 0.3.0-beta.3
    unix-timestamp: 1787356800
  - version: 0.3.0-beta.2
    unix-timestamp: 1787356800
  - version: 0.3.0-beta.1
    unix-timestamp: 1787270400
  - version: 0.2.1-beta.4
    unix-timestamp: 1787270400
  ContentRating:
    oars-1.1: {}
---
