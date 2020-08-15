---
layout: app

permalink: /pg_top/
description: 'top' for PostgreSQL
license: PostgreSQL

icons:
  - pg_top/icons/512x512/pg_top.png
screenshots:
- https://pg_top.gitlab.io/pg_top-2.png

authors:

links:

desktop:
  Desktop Entry:
    Name: pg_top
    Exec: pg_top
    Icon: pg_top
    Type: Application
    Categories: Utility
    Terminal: true
    X-AppImage-Version: 4.0.0-beta1
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.postgresql.pg_top
  Name:
    C: pg_top
  Summary:
    C: '''top'' for PostgreSQL'
  Description:
    C: >-
      <p>pg_top is a terminal program used to view top PostgreSQL processes.</p>
  ProjectGroup: PostgreSQL
  ProjectLicense: PostgreSQL
  Url:
    homepage: https://pg_top.gitlab.io/
  Launchable:
    desktop-id:
    - org.postgresql.pg_top
  Provides:
    binaries:
    - pg_top
  Screenshots:
  - default: true
    caption:
      C: Screenshot
    thumbnails: []
    source-image:
      url: https://pg_top.gitlab.io/pg_top-2.png
      lang: C
  Releases:
  - version: 4.0beta1
    unix-timestamp: 1596585600
    description:
      C: >-
        <p>4.0 Beta 1 release.</p>
---
