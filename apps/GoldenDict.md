---
layout: app

permalink: /GoldenDict/
description: Dictionary lookup program
license: GPL-3.0-or-later

icons:
  - GoldenDict/icons/256x256/goldendict.png
screenshots:
- http://goldendict.org/screenshots/sprechen-wiktionary.png

authors:
  - name: Abs62
    url: https://github.com/Abs62

links:
  - type: GitHub
    url: Abs62/goldendict
  - type: Download
    url: https://github.com/Abs62/goldendict/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: false
    Categories: Office
    Name: GoldenDict
    GenericName: Multiformat Dictionary
    Comment: GoldenDict
    Encoding: UTF-8
    Icon: goldendict
    Exec: goldendict
    X-AppImage-Version: da197ff
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Abs62|goldendict|continuous|GoldenDict*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: org.goldendict.desktop
  Name:
    C: GoldenDict
  Summary:
    C: Dictionary lookup program
  Description:
    C: >-
      <p>GoldenDict is a feature-rich dictionary lookup program, supporting multiple
              dictionary formats (StarDict/Babylon/Lingvo/Dictd/AARD/MDict/SDict) and
              online dictionaries, featuring perfect article rendering with the complete
              markup, illustrations and other content retained, and allowing you to type
              in words without any accents or correct case.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: http://goldendict.org
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: http://goldendict.org/screenshots/sprechen-wiktionary.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://goldendict.org/screenshots/damselfly-heady.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://goldendict.org/screenshots/completar-chaining.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://goldendict.org/screenshots/lingvo.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://goldendict.org/screenshots/wordnet.png
      lang: C
---
