---
layout: app

permalink: /Monghoul/
description: A fast, beautiful MongoDB GUI for developers
license: LicenseRef-proprietary=https://monghoul.com/eula

icons:
  - Monghoul/icons/128x128/monghoul.png
screenshots:
- https://monghoul.com/screenshots/hero.webp

authors:
  - name: Kontsedal
    url: https://github.com/Kontsedal

links:
  - type: GitHub
    url: Kontsedal/monghoul-public
  - type: Download
    url: https://github.com/Kontsedal/monghoul-public/releases

desktop:
  Desktop Entry:
    Name: Monghoul
    Comment: A fast, beautiful MongoDB GUI for developers
    GenericName: Database Client
    Exec: monghoul %u
    Icon: monghoul
    Terminal: false
    Type: Application
    Categories: Development
    Keywords: mongodb
    StartupWMClass: Monghoul
    MimeType: x-scheme-handler/monghoul
    StartupNotify: true
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
    X-AppImage-Glibc-Required: 2.35

appdata:
  Type: desktop-application
  ID: com.monghoul.app
  Name:
    C: Monghoul
  Summary:
    C: A fast, beautiful MongoDB GUI for developers
  Description:
    C: >-
      <p>Monghoul is a desktop MongoDB client with schema-aware autocomplete,
            a visual aggregation builder, real-time cluster monitoring, charts,
            custom themes, and 70+ AI tools via the Model Context Protocol.</p>
      <p>Features include:</p>
  
      <ul>
        <li>Query editor with field paths, operators, pipeline stages, and enum suggestions</li>
        <li>Visual aggregation builder with drag-and-drop, live preview, and code sync</li>
        <li>6 chart types with stacking, dual axis, date aggregation, and PNG export</li>
        <li>Cluster monitoring with sparkline charts, slow queries, and database profiler</li>
        <li>Import and export in JSON, CSV, Excel, and cross-instance collection copy</li>
        <li>8 auth methods including SCRAM, x509, LDAP, Kerberos, and AWS IAM</li>
        <li>SSH tunneling, SSL/TLS, and per-connection write protection</li>
        <li>11 built-in themes and a full theme editor with 3-color generation</li>
        <li>70+ MCP tools for AI assistant integration</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary=https://monghoul.com/eula
  Categories:
  - Development
  - Database
  Keywords:
    C:
    - mongodb
    - database
    - gui
    - nosql
    - query
    - aggregation
    - mongo
  Url:
    homepage: https://monghoul.com
    bugtracker: https://github.com/Kontsedal/monghoul-public/issues
    help: https://monghoul.com/docs/
  Launchable:
    desktop-id:
    - Monghoul.desktop
  Provides:
    binaries:
    - monghoul
  Screenshots:
  - default: true
    caption:
      C: Query editor with schema-aware autocomplete
    thumbnails: []
    source-image:
      url: https://monghoul.com/screenshots/hero.webp
      lang: C
  - caption:
      C: Visual aggregation pipeline builder
    thumbnails: []
    source-image:
      url: https://monghoul.com/screenshots/aggregation-builder.webp
      lang: C
  - caption:
      C: Real-time cluster monitoring
    thumbnails: []
    source-image:
      url: https://monghoul.com/screenshots/cluster-monitor.webp
      lang: C
  - caption:
      C: Custom themes with 3-color generation
    thumbnails: []
    source-image:
      url: https://monghoul.com/screenshots/custom-themes.webp
      lang: C
  Releases:
  - version: 1.12.2
    unix-timestamp: 1789603200
    description:
      C: >-
        <p>Linux gets an AppImage, and with it the automatic updates the other platforms
                  already had. The launcher icon is fixed: the desktop entry named an icon that was
                  never installed, so Linux showed a placeholder.</p>
  - version: 1.12.1
    unix-timestamp: 1789171200
    description:
      C: >-
        <p>A connection set not to save query results still shows them while the app is open.</p>
  ContentRating:
    oars-1.1: {}
---
