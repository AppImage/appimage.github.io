---
layout: app

permalink: /PG_Orbit/
description: "Browse, query, and edit PostgreSQL databases"
license: "LicenseRef-proprietary=https://github.com/acrogenesis/pg-orbit-releases"

icons:
  - PG_Orbit/icons/128x128/com.acrogenesis.pgOrbit.png
screenshots:
- https://pgorbit.com/images/screenshots/linux-query.png

authors:
  - name: "acrogenesis"
    url: "https://github.com/acrogenesis"

links:
  - type: GitHub
    url: acrogenesis/pg-orbit-releases
  - type: Download
    url: https://github.com/acrogenesis/pg-orbit-releases/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PG Orbit
    Comment: PostgreSQL client
    Exec: pg_orbit
    Icon: com.acrogenesis.pgOrbit
    Categories: Development
    Terminal: false
    StartupWMClass: com.acrogenesis.pgOrbit
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

appdata:
  Type: desktop-application
  ID: com.acrogenesis.pgOrbit
  Name:
    C: PG Orbit
  Summary:
    C: Browse, query, and edit PostgreSQL databases
  Description:
    C: >-
      <p>PG Orbit is a PostgreSQL client for your desktop and your phone. Browse
            databases, schemas, and tables, run SQL with highlighting and
            autocomplete, and edit rows in place.</p>
      <ul>
        <li>Schema browser for tables, views, materialized views, functions, and sequences</li>
        <li>SQL editor with syntax highlighting, autocomplete, query parameters, history, and saved queries</li>
        <li>Results grid with filtering, sorting, inline editing, and CSV export</li>
        <li>Connections over SSL, SSH tunnels, and Kubernetes port forwarding</li>
        <li>Passwords and SSH keys stay in your system keyring</li>
        <li>On Omarchy, the app follows your desktop theme and changes with it</li>
      </ul>
  
      <p>Browsing and read-only queries are free. Premium, a one-time purchase,
            unlocks writes, table design, and CSV export. An optional subscription
            syncs connections and saved queries across your devices.</p>
  ProjectLicense: LicenseRef-proprietary=https://github.com/acrogenesis/pg-orbit-releases
  Keywords:
    C:
    - postgres
    - postgresql
    - sql
    - database
  Url:
    homepage: https://pgorbit.com
    help: https://pgorbit.com/faq
  Launchable:
    desktop-id:
    - com.acrogenesis.pgOrbit.desktop
  Screenshots:
  - default: true
    caption:
      C: Run SQL and browse the results
    thumbnails: []
    source-image:
      url: https://pgorbit.com/images/screenshots/linux-query.png
      lang: C
  - caption:
      C: Browse and edit table data
    thumbnails: []
    source-image:
      url: https://pgorbit.com/images/screenshots/linux-table.png
      lang: C
  - caption:
      C: Follows your Omarchy theme, light or dark
    thumbnails: []
    source-image:
      url: https://pgorbit.com/images/screenshots/linux-theme.png
      lang: C
  Releases:
  - version: 2.6.0
    unix-timestamp: 1791763200
    description:
      C: >-
        <p>PG Orbit is now available for Linux.</p>
  
        <ul>
          <li>On Omarchy, the app, SQL editor, and results grid follow the active theme and change with it</li>
          <li>After an update, PG Orbit shows what&apos;s new in the version you just installed</li>
          <li>Sidebar objects no longer indent far past their folder</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
