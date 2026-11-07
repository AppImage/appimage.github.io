---
layout: app

permalink: /Gitbox/
description: "Work with multiple git repos, accounts and credentials"
license: "MIT"

icons:
  - Gitbox/icons/512x512/gitbox.png
screenshots:
- https://raw.githubusercontent.com/LuisPalacios/gitbox/main/assets/screenshot-gui.png

authors:
  - name: "LuisPalacios"
    url: "https://github.com/LuisPalacios"

links:
  - type: GitHub
    url: LuisPalacios/gitbox
  - type: Download
    url: https://github.com/LuisPalacios/gitbox/releases

desktop:
  Desktop Entry:
    Name: gitbox
    Comment: Manage Git multi-account environments
    Exec: GitboxApp
    Icon: gitbox
    Type: Application
    Categories: Development
    Terminal: false
    StartupWMClass: GitboxApp
    X-AppImage-Version: 1.6.3
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.luispalacios.gitbox
  Name:
    C: gitbox
  Summary:
    C: Work with multiple git repos, accounts and credentials
  Description:
    C: >-
      <p>gitbox manages Git multi-account environments across GitHub, GitLab,
            Gitea, Forgejo and Bitbucket. It keeps each account&apos;s clones under its
            own folder, wires the right credential (Git Credential Manager, SSH or
            token) per account, discovers repositories you already have on disk,
            and sets up push and pull mirrors between providers.</p>
      <p>The AppImage bundles the graphical app together with the gitbox
            command-line tool and terminal UI.</p>
  ProjectLicense: MIT
  Categories:
  - Development
  Url:
    homepage: https://github.com/LuisPalacios/gitbox
    bugtracker: https://github.com/LuisPalacios/gitbox/issues
  Launchable:
    desktop-id:
    - io.github.luispalacios.gitbox.desktop
  Provides:
    binaries:
    - gitbox
    - GitboxApp
  Screenshots:
  - default: true
    caption:
      C: Accounts and repositories overview
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/LuisPalacios/gitbox/main/assets/screenshot-gui.png
      lang: C
  Releases:
  - version: 1.6.3
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
