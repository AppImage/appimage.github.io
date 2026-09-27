---
layout: app

permalink: /sqlitebrowser/
description: DB Browser for SQLite is a light GUI editor for SQLite databases
license: MPL-2.0 and GPL-3.0+

icons:
  - sqlitebrowser/icons/scalable/sqlitebrowser.svg
screenshots:
- https://raw.githubusercontent.com/sqlitebrowser/db4s-screenshots/master/v3.3/gnome3_2-execute.png

authors:
  - name: sqlitebrowser
    url: https://github.com/sqlitebrowser

links:
  - type: GitHub
    url: sqlitebrowser/sqlitebrowser
  - type: Download
    url: https://github.com/sqlitebrowser/sqlitebrowser/releases

desktop:
  Desktop Entry:
    Name: DB Browser for SQLite
    Comment: DB Browser for SQLite is a light GUI editor for SQLite databases
    Comment[de]: DB Browser for SQLite ist ein GUI-Editor für SQLite-Datenbanken
    Comment[fr]: Un éditeur graphique léger pour les bases de données SQLite
    Comment[es]: "«DB Browser for SQLite» es un editor gráfico de bases de datos SQLite"
    Exec: sqlitebrowser %f
    Icon: sqlitebrowser
    Terminal: false
    X-MultipleArgs: false
    Type: Application
    Categories: Development
    MimeType: application/vnd.db4s-project+xml
    StartupWMClass: sqlitebrowser
    X-AppImage-Version: master-80-9ba1a2e
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sqlitebrowser|sqlitebrowser|continuous|DB_Browser_for_SQLite*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: sqlitebrowser.desktop
  Name:
    C: DB Browser for SQLite
  Summary:
    C: DB Browser for SQLite is a light GUI editor for SQLite databases
  Description:
    C: >-
      <p>DB Browser for SQLite is a high quality, visual, open source tool to create, design, and edit database files compatible
      with SQLite.</p>
  
      <p>It is for users and developers wanting to create databases, search, and edit data. It uses a familiar spreadsheet-like
      interface, and you don&apos;t need to learn complicated SQL commands.</p>
  
      <p>Controls and wizards are available for users to:</p>
  
      <ul>
        <li>Create and compact database files</li>
        <li>Create, define, modify and delete tables</li>
        <li>Create, define and delete indexes</li>
        <li>Browse, edit, add and delete records</li>
        <li>Search records</li>
        <li>Import and export records as text</li>
        <li>Import and export tables from/to CSV files</li>
        <li>Import and export databases from/to SQL dump files</li>
        <li>Issue SQL queries and inspect the results</li>
        <li>Examine a log of all SQL commands issued by the application</li>
      </ul>
  ProjectLicense: MPL-2.0 and GPL-3.0+
  Url:
    homepage: https://sqlitebrowser.org/
    bugtracker: https://github.com/sqlitebrowser/sqlitebrowser/issues
  Screenshots:
  - default: true
    caption:
      C: DB Browser for SQLite, executing query
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sqlitebrowser/db4s-screenshots/master/v3.3/gnome3_2-execute.png
      lang: C
  - caption:
      C: DB Browser for SQLite, browsing data with plot
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sqlitebrowser/db4s-screenshots/master/v3.3/gnome3_1-plot.png
      lang: C
  - caption:
      C: DB Browser for SQLite, browsing a blob field
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sqlitebrowser/db4s-screenshots/master/v3.3/kde413_2-blob.png
      lang: C
  - caption:
      C: DB Browser for SQLite, creating a table
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/sqlitebrowser/db4s-screenshots/master/v3.3/kde413_1-create_table.png
      lang: C
  Releases:
  - version: 3.12.1
    unix-timestamp: 1604880000
  ContentRating:
    oars-1.1: {}
---
