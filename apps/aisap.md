---
layout: app

permalink: /aisap/
description: Sandbox helper for AppImages
license: MIT

icons:
  - aisap/icons/scalable/io.github.mgord9518.aisap.svg

authors:
  - name: mgord9518
    url: https://github.com/mgord9518

links:
  - type: GitHub
    url: mgord9518/aisap
  - type: Download
    url: https://github.com/mgord9518/aisap/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: aisap
    Comment: "(EXPERIMENTAL) Sandbox helper for AppImages"
    Exec: aisap
    Icon: io.github.mgord9518.aisap
    Terminal: true
    NoDisplay: true
    Categories: System
    X-AppImage-Version: 0.10.5-alpha
    X-AppImage-Architecture: x86_64
  X-App Permissions:
    Level: 0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|mgord9518|aisap|continuous|aisap-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

appdata:
  Type: console-application
  ID: io.github.mgord9518.aisap
  Name:
    C: aisap
  Summary:
    C: Sandbox helper for AppImages
  Description:
    C: >-
      <p>aisap is a console application that allows easy sandboxing of AppImages in bwrap. It intends to make sandboxing AppImages
      as simple as how both Flatpak and Android do, and keep full transparency to the user as to what personal files the application
      has access to. Currently in heavy development and should only be used for testing purposes</p>
  ProjectLicense: MIT
  Categories:
  - System
  - Security
  Provides:
    binaries:
    - aisap
---
