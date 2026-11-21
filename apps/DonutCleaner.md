---
layout: app

permalink: /DonutCleaner/
description: "Clean caches and remove unused packages"
license: "MIT"

icons:
  - DonutCleaner/icons/scalable/online.donutsdelivery.DonutCleaner.svg

screenshots:
  - DonutCleaner/screenshot.png

authors:
  - name: "DonutsDelivery"
    url: "https://github.com/DonutsDelivery"

links:
  - type: GitHub
    url: DonutsDelivery/Smart-Cleaner
  - type: Download
    url: https://github.com/DonutsDelivery/Smart-Cleaner/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DonutCleaner
    GenericName: System Cleaner
    Comment: Clean caches and remove unused packages
    Exec: donutcleaner
    Icon: online.donutsdelivery.DonutCleaner
    Categories: System
    Keywords: package
    StartupWMClass: online.donutsdelivery.DonutCleaner
    Terminal: false
    StartupNotify: true
    X-AppImage-Version: 0.2.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|DonutsDelivery|Smart-Cleaner|latest|DonutCleaner-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: online.donutsdelivery.DonutCleaner
  Name:
    C: DonutCleaner
  Summary:
    C: Clean caches and remove unused packages
  Description:
    C: >-
      <p>DonutCleaner shows how much space your caches and installed software take up
            and lets you remove what you no longer need. It draws installed packages and
            their dependencies as a graph, warns before you remove something other
            packages rely on, and scans for reclaimable space such as package caches,
            orphaned packages, build caches, coredumps and the systemd journal.</p>
      <p>System package cleanup currently supports Arch-based systems. On other
            distributions, Flatpak, AppImage, Cargo, npm and pip cleanup still work.</p>
  ProjectLicense: MIT
  Categories:
  - System
  - PackageManager
  Url:
    homepage: https://github.com/DonutsDelivery/Smart-Cleaner
    bugtracker: https://github.com/DonutsDelivery/Smart-Cleaner/issues
  Launchable:
    desktop-id:
    - online.donutsdelivery.DonutCleaner.desktop
  Provides:
    binaries:
    - donutcleaner
  Releases:
  - version: 0.2.2
    unix-timestamp: 1794182400
    description:
      C: >-
        <p>Adds an AppImage. Copies that cannot install the administrator helper, such as the AppImage, show the install commands
        on first run.</p>
  - version: 0.2.1
    unix-timestamp: 1794182400
    description:
      C: >-
        <p>Root actions now go through a separate helper with its own polkit action. The helper accepts seven fixed operations
        and checks every path and package name.</p>
  - version: 0.2.0
    unix-timestamp: 1794096000
    description:
      C: >-
        <p>First release as DonutCleaner, formerly SysClean. Cleanup commands now pass each path as its own argument.</p>
  - version: 0.1.0
    unix-timestamp: 1773187200
  ContentRating:
    oars-1.1: {}
---
