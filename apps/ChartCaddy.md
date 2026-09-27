---
layout: app

permalink: /ChartCaddy/
description: Electronic Medical Records System
license: LicenseRef-proprietary=https://www.chartcaddy.com/tos.html

icons:
  - ChartCaddy/icons/256x256/net.nontrivial.ccwww.png
screenshots:
- https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_chart_light_mode.png

authors:
  - name: jbearden0
    url: https://github.com/jbearden0

links:
  - type: GitHub
    url: jbearden0/pub.neocaddy.com
  - type: Download
    url: https://github.com/jbearden0/pub.neocaddy.com/releases

desktop:
  Desktop Entry:
    Name: ChartCaddy
    Exec: ccwww
    Icon: net.nontrivial.ccwww
    Type: Application
    Categories: Office
    Comment: Electronic Medical Records System
    Terminal: false
    X-AppImage-Arch: x86_64
    X-AppImage-Name: ChartCaddy
    X-AppImage-Version: 2.0.7
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|jbearden0|pub.neocaddy.com|latest|ChartCaddy-*.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: net.nontrivial.ccwww
  Name:
    C: ChartCaddy
  Summary:
    C: Electronic Medical Records System
  Description:
    C: >-
      <p>Client for ChartCaddy online electronic medical records system
          (EMRS). ChartCaddy.com is a system to enter, maintain, and report
          on the various forms that your outpatient based health
          organization depends on. One of the major features of the system
          is that it is highly customizable per organization in regards to
          both the content as well as the workflow of the forms. Another
          major feature is that billing information is pulled from completed
          forms and is automatically submitted to over 2000 payers. It is a
          low cost, powerful system that has many features that are
          unavailable in most other systems. A subscription is required but
          a demo login is available upon request.</p>
  ProjectLicense: LicenseRef-proprietary=https://www.chartcaddy.com/tos.html
  Categories:
  - Office
  Url:
    homepage: https://www.chartcaddy.com
  Launchable:
    desktop-id:
    - net.nontrivial.ccwww.desktop
  Provides:
    binaries:
    - ccwww
  Screenshots:
  - default: true
    caption:
      C: Light Mode Chart View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_chart_light_mode.png
      lang: C
  - caption:
      C: Dark Mode Chart View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_chart_dark_mode.png
      lang: C
  - caption:
      C: Light Mode Dashboard View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_dashboard_light_mode.png
      lang: C
  - caption:
      C: Dark Mode Dashboard View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_dashboard_dark_mode.png
      lang: C
  - caption:
      C: Light Mode Encounter View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_encounter_light_mode.png
      lang: C
  - caption:
      C: Dark Mode Encounter View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_encounter_dark_mode.png
      lang: C
  - caption:
      C: Light Mode Report View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_report_light_mode.png
      lang: C
  - caption:
      C: Dark Mode Report View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_report_dark_mode.png
      lang: C
  - caption:
      C: Light Mode Login View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_login_light_mode.png
      lang: C
  - caption:
      C: Dark Mode Login View
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jbearden0/pub.neocaddy.com/refs/heads/main/screenshots/cc_login_dark_mode.png
      lang: C
  Releases:
  - version: 2.0.7
    unix-timestamp: 1782345600
  ContentRating:
    oars-1.1: {}
---
