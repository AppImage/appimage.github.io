---
layout: app

permalink: /Godot_Hub/
description: "Manage Godot editors and projects"
license: "MIT"

icons:
  - Godot_Hub/icons/scalable/godothub.svg
screenshots:
- https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot1.png

authors:
  - name: "ismailivanov"
    url: "https://github.com/ismailivanov"

links:
  - type: GitHub
    url: ismailivanov/godot-hub
  - type: Download
    url: https://github.com/ismailivanov/godot-hub/releases

desktop:
  Desktop Entry:
    Name: Godot Hub
    GenericName: Godot Version Manager
    Comment: Desktop app for managing Godot Engine versions and projects
    Exec: GodotHub
    Icon: godothub
    Terminal: false
    PrefersNonDefaultGPU: true
    Type: Application
    Categories: Development
    StartupWMClass: GodotHub
    StartupNotify: true
    X-AppImage-Version: 1.3.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ismailivanov|godot-hub|latest|GodotHub-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.ismailivanov.GodotHub
  Name:
    C: Godot Hub
  Summary:
    C: Manage Godot editors and projects
  Description:
    C: >-
      <p>Godot Hub keeps your Godot Engine editors and projects together in one place. Install
            several editor versions side by side, open every project with the editor it needs, and
            follow Godot news without jumping between folders and browser tabs.</p>
      <ul>
        <li>Install official releases, pre-releases and archived versions from the Installs page</li>
        <li>Pick the Standard or .NET build of an editor in a short install wizard</li>
        <li>Choose export templates while installing an editor, and add or remove them later</li>
        <li>Import, create, clone, search and launch all your projects from one library</li>
        <li>Keep each project connected to the Godot version it needs</li>
        <li>Browse the Asset Library and read the official Godot news</li>
        <li>Runs natively on x86_64 and ARM64, and updates itself from new releases</li>
      </ul>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/ismailivanov/godot-hub
    bugtracker: https://github.com/ismailivanov/godot-hub/issues
    donation: https://buymeacoffee.com/carbon06
  Launchable:
    desktop-id:
    - io.github.ismailivanov.GodotHub.desktop
  Provides:
    binaries:
    - GodotHub
  Screenshots:
  - default: true
    caption:
      C: Project library with each project's Godot editor and tags
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot1.png
      lang: C
  - caption:
      C: Installed Godot editors on the Installs page
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot2.png
      lang: C
  - caption:
      C: Official Godot releases in the Install Editor window
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot4.png
      lang: C
  - caption:
      C: Choosing export templates while installing an editor
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot5.png
      lang: C
  - caption:
      C: Official Godot news
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ismailivanov/godot-hub/main/.github/assets/screenshot3.png
      lang: C
  Releases:
  - version: 1.3.1
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
