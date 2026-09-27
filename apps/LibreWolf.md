---
layout: app

permalink: /LibreWolf/
description: LibreWolf Web Browser
license: MPL-2.0

icons:
  - LibreWolf/icons/128x128/librewolf.png
screenshots:
- https://librewolf.net/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: LibreWolf
    Exec: librewolf %u
    Icon: librewolf
    Type: Application
    MimeType: text/html
    StartupWMClass: LibreWolf
    Categories: Network
    StartupNotify: true
    Terminal: false
    X-MultipleArgs: false
    Keywords: Internet
    Actions: new-window
  Desktop Action new-window:
    Name: Open a New Window
    Exec: librewolf %u
  Desktop Action new-private-window:
    Name: Open a New Private Window
    Exec: librewolf --private-window %u
  Desktop Action profilemanager:
    Name: Open the Profile Manager
    Exec: librewolf --ProfileManager %u
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.com/api/v4/projects/24386000/packages/generic/librewolf/latest/LibreWolf.x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun May 22 09:15:42 2022 UTC                using RSA key
      43A83048DF19C075A55266A78A74EAAF89C17944 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.gitlab.librewolf-community
  Name:
    C: LibreWolf
  Summary:
    C: LibreWolf Web Browser
  Description:
    C: >-
      <p>LibreWolf</p>
  
      <p>This project is an independent fork of Firefox, with the primary goals of privacy security and user freedom. It is
      the community run successor to LibreFox.</p>
  
      <p>LibreWolf uses more than 500 privacy/security/performance settings, patches, LibreWolf-Addons (optional) and is designed
      to minimize data collection and telemetry as much as possible (updater, crashreporter and Firefox’s integrated addons
      that don’t respect privacy are removed).</p>
  
      <p>LibreWolf is NOT associated with Mozilla or its products.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Latest Version of Firefox: LibreWolf is compiled directly from the latest build of Firefox Stable. You will have
      the the latest features, and security updates.</li>
        <li>Completely Independent Build: LibreWolf uses a completely independent build from Firefox and has its own settings,
      profile folder and installation path. As a result, it can be installed alongside Firefox or any other browser.</li>
        <li>Settings protection: important settings are enforced/locked within librewolf.cfg and policies.json, those settings
      cannot be changed by addons/updates/LibreWolf itself or unwanted/accidental manipulation; To change those settings you
      can easily do it by editing librewolf.cfg and policies.json.</li>
        <li>LibreWolf-addons: set of optional LibreWolf extensions</li>
        <li>Statistics disabled: telemetry and similar functions are disabled</li>
        <li>Tested settings: settings are performance aware</li>
        <li>Recommended and code reviewed addons list</li>
        <li>Community-Driven</li>
        <li>And much more…</li>
      </ul>
  DeveloperName:
    C: LibreWolf Community
  ProjectLicense: MPL-2.0
  Keywords:
    C:
    - librewolf
    - internet
    - web
  Url:
    homepage: https://librewolf.net/
    bugtracker: https://gitlab.com/groups/librewolf-community/-/issues/
  Launchable:
    desktop-id:
    - io.gitlab.librewolf-community.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://librewolf.net/screenshot.png
      width: 1121
      height: 902
      lang: C
  Releases:
  - version: 100.0.2-1
    unix-timestamp: 1653091200
  ContentRating:
    oars-1.1: {}
---
