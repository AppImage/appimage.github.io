---
layout: app

permalink: /ubpm/
description: Manage Blood Pressure Data
license: GPL-2.0+

icons:
  - ubpm/icons/256x256/ubpm.png
screenshots:
- https://codeberg.org/lazyt/ubpm/raw/branch/master/website/chartview.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Universal Blood Pressure Manager
    Name[de]: Universeller Blutdruck Manager
    Comment: Manage Blood Pressure Data
    Comment[de]: Blutdruckdaten verwalten
    Exec: ubpm
    Icon: ubpm
    Type: Application
    Categories: Utility
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: de.lazyt.ubpm
  Name:
    C: Universal Blood Pressure Manager
  Summary:
    C: Manage Blood Pressure Data
  Description:
    C: "<p>Manage your blood pressure data with UBPM.\n\t\t\tDisplay data as chart, table or statistics and print for the doctor.\n\t\t\tAnalyze
      data via SQL queries.\n\t\t\tThe measurements can be entered manually, imported from file or read directly from supported
      blood pressure monitors and exported to CSV, XML, JSON or SQLite.</p>"
  DeveloperName:
    C: Thomas "LazyT" Löwe
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://codeberg.org/lazyt/ubpm
    donation: https://paypal.me/LazyT
  Screenshots:
  - default: true
    caption:
      C: Chart View
    thumbnails: []
    source-image:
      url: https://codeberg.org/lazyt/ubpm/raw/branch/master/website/chartview.png
      lang: C
  - caption:
      C: Table View
    thumbnails: []
    source-image:
      url: https://codeberg.org/lazyt/ubpm/raw/branch/master/website/tableview.png
      lang: C
  - caption:
      C: Statistic View
    thumbnails: []
    source-image:
      url: https://codeberg.org/lazyt/ubpm/raw/branch/master/website/statsview.png
      lang: C
---
