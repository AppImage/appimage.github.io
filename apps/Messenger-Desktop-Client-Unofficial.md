---
layout: app

permalink: /Messenger-Desktop-Client-Unofficial/
description: "Unofficial desktop app for Facebook Messenger"
license: "MIT"

icons:
  - Messenger-Desktop-Client-Unofficial/icons/512x512/messenger-desktop-unofficial.png
screenshots:
- https://raw.githubusercontent.com/WinTer1165/Messenger-Desktop-Client-Unofficial/main/docs/screenshots/settings.png

authors:
  - name: "WinTer1165"
    url: "https://github.com/WinTer1165"

links:
  - type: GitHub
    url: WinTer1165/Messenger-Desktop-Client-Unofficial
  - type: Download
    url: https://github.com/WinTer1165/Messenger-Desktop-Client-Unofficial/releases

desktop:
  Desktop Entry:
    Name: Messenger Desktop (Unofficial)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: messenger-desktop-unofficial
    StartupWMClass: Messenger Desktop (Unofficial)
    X-AppImage-Version: 3.0.0
    Comment: Messenger Desktop (Unofficial) - Secure desktop client for Facebook Messenger
      with native OS integration
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.winter1165.MessengerDesktopUnofficial
  Name:
    C: Messenger Desktop (Unofficial)
  Summary:
    C: Unofficial desktop app for Facebook Messenger
  Description:
    C: >-
      <p>Messenger Desktop runs Facebook Messenger in a window of its own,
            with native notifications, a tray icon and a few things a browser
            tab can&apos;t do.</p>
      <ul>
        <li>Notifications with the sender&apos;s picture, and incoming calls that bring the window forward</li>
        <li>Unread messages shown on the tray icon</li>
        <li>Do Not Disturb, hidden message previews, and no pop-ups during calls</li>
        <li>An optional PIN lock for shared computers</li>
        <li>Fourteen color themes for the app window</li>
        <li>An offline screen that reloads Messenger when the connection comes back</li>
      </ul>
  
      <p>This is an unofficial app. It is not affiliated with or endorsed by Meta.</p>
  DeveloperName:
    C: WinTer1165
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/WinTer1165/Messenger-Desktop-Client-Unofficial
    bugtracker: https://github.com/WinTer1165/Messenger-Desktop-Client-Unofficial/issues
  Launchable:
    desktop-id:
    - messenger-desktop-unofficial.desktop
  Screenshots:
  - default: true
    caption:
      C: Settings, with the theme picker
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/WinTer1165/Messenger-Desktop-Client-Unofficial/main/docs/screenshots/settings.png
      lang: C
  - caption:
      C: The optional PIN lock
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/WinTer1165/Messenger-Desktop-Client-Unofficial/main/docs/screenshots/lock.png
      lang: C
  - caption:
      C: The offline screen, which reloads Messenger once you are back online
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/WinTer1165/Messenger-Desktop-Client-Unofficial/main/docs/screenshots/offline.png
      lang: C
  Releases:
  - version: 3.0.0
    unix-timestamp: 1790726400
  ContentRating:
    oars-1.1:
      social-chat: intense
      social-audio: intense
      social-contacts: intense

electron: {"name":"messenger-desktop-unofficial","version":"3.0.0","description":"Messenger Desktop (Unofficial) - Secure desktop client for Facebook Messenger with native OS integration","main":"dist/main/main.js","author":"WinTer1165","license":"MIT","dependencies":{"electron-store":"^10.1.0","electron-updater":"^6.8.9"},"engines":{"node":">=24.0.0"}}
---
