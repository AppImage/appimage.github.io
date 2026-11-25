---
layout: app

permalink: /Gitust/
description: "Tiny, native Git and GitHub client"
license: "MIT OR Apache-2.0"

icons:
  - Gitust/icons/512x512/gitust.png
screenshots:
- https://raw.githubusercontent.com/Layfate/Gitust/main/docs/screenshots/changes.png

authors:
  - name: "Layfate"
    url: "https://github.com/Layfate"

links:
  - type: GitHub
    url: Layfate/Gitust
  - type: Download
    url: https://github.com/Layfate/Gitust/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Gitust
    GenericName: Git client
    Comment: A tiny, native Git & GitHub client
    Exec: gitust %F
    Icon: gitust
    Terminal: false
    Categories: Development
    Keywords: git
    StartupWMClass: gitust
    X-AppImage-Version: 0.2.1
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: io.github.Layfate.Gitust
  Name:
    C: Gitust
  Summary:
    C: Tiny, native Git and GitHub client
  Description:
    C: >-
      <p>Gitust keeps the everyday Git flow (see what changed, stage files, hunks or lines,
            commit, branch, push) in a native window that starts fast and idles at about 10 MB of memory.
            No Electron, no web view: one small executable.</p>
      <p>Everything local works offline and without an account. Signing in to GitHub adds your
            repositories, pull requests, issues, notifications and CI checks.</p>
  ProjectLicense: MIT OR Apache-2.0
  Url:
    homepage: https://github.com/Layfate/Gitust
    bugtracker: https://github.com/Layfate/Gitust/issues
  Launchable:
    desktop-id:
    - gitust.desktop
  Provides:
    binaries:
    - gitust
  Screenshots:
  - default: true
    caption:
      C: 'The Changes view: a syntax-highlighted diff with lines ticked for staging'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Layfate/Gitust/main/docs/screenshots/changes.png
      lang: C
  Releases:
  - version: 0.2.1
    unix-timestamp: 1795478400
  ContentRating:
    oars-1.1: {}
---
