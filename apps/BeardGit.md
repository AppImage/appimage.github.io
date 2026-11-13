---
layout: app

permalink: /BeardGit/
description: "One window for your whole repo"
license: "CC-BY-NC-SA-4.0"

icons:
  - BeardGit/icons/128x128/beardgit.png

screenshots:
  - BeardGit/screenshot.png

authors:
  - name: "The3eard"
    url: "https://github.com/The3eard"

links:
  - type: GitHub
    url: The3eard/BeardGit
  - type: Download
    url: https://github.com/The3eard/BeardGit/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: One window for your whole repo
    Exec: beardgit
    StartupWMClass: beardgit
    Icon: beardgit
    Name: BeardGit
    Terminal: false
    Type: Application
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

appdata:
  Type: desktop-application
  ID: com.beardgit.app
  Name:
    C: BeardGit
  Summary:
    C: One window for your whole repo
  Description:
    C: >-
      <p>The graph, your pull and merge requests, CI, issues, releases, terminals, AI runs,
            your .http requests and a file editor, in the same desktop app, so shipping a change
            stops being a tour of four of them.</p>
      <p>Built on Tauri, not Electron. No account, no telemetry.</p>
  DeveloperName:
    C: Adolfo Fuentes
  ProjectLicense: CC-BY-NC-SA-4.0
  Categories:
  - Development
  Url:
    homepage: https://the3eard.github.io/BeardGit/
    bugtracker: https://github.com/The3eard/BeardGit/issues
  Launchable:
    desktop-id:
    - BeardGit.desktop
  ContentRating:
    oars-1.1: {}
---
