---
layout: app

permalink: /SkerrySSH/
description: "Manage SSH terminals, remote files and port forwarding"
license: "GPL-3.0-onlyGPL-3.0-only"

icons:
  - SkerrySSH/icons/512x512/skerry.png
screenshots:
- https://github.com/user-attachments/assets/8305709e-f876-4187-9b5b-799a72a2c235

authors:
  - name: "SeCherkasov"
    url: "https://github.com/SeCherkasov"

links:
  - type: GitHub
    url: SeCherkasov/SkerrySSH
  - type: Download
    url: https://github.com/SeCherkasov/SkerrySSH/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Skerry
    GenericName: SSH Client
    Comment: Cross-platform SSH client with a single core
    Exec: Skerry
    Icon: skerry
    Terminal: false
    Categories: Network
    Keywords: SSH
    X-AppImage-Version: 0.5.2
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.SeCherkasov.SkerrySSH
  Name:
    C: Skerry
  Summary:
    C: Manage SSH terminals, remote files and port forwarding
  Description:
    C: >-
      <p>Skerry is a cross-platform SSH client with split terminal sessions,
          an SFTP file manager and port forwarding.</p>
      <p>Organize hosts, store credentials in an encrypted vault and automate
          repeatable tasks with snippets and runbooks.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/SeCherkasov/SkerrySSH
    bugtracker: https://github.com/SeCherkasov/SkerrySSH/issues
  Launchable:
    desktop-id:
    - io.github.SeCherkasov.SkerrySSH.desktop
  Screenshots:
  - default: true
    caption:
      C: The Skerry desktop workspace
    thumbnails: []
    source-image:
      url: https://github.com/user-attachments/assets/8305709e-f876-4187-9b5b-799a72a2c235
      width: 1280
      height: 1015
      lang: C
  Releases:
  - version: 0.5.1
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
