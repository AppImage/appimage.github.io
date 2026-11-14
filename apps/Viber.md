---
layout: app

permalink: /Viber/
description: "Free and secure calls and messages"
license: "LicenseRef-proprietary=https://www.viber.com/en/terms/viber-terms-use/"

icons:
  - Viber/icons/256x256/viber.png
screenshots:
- https://www.viber.com/app/uploads/main_WINDOWS.png

authors:

links:
  - type: Download
    url: https://download.cdn.viber.com/desktop/Linux/viber.AppImage

desktop:
  Desktop Entry:
    Name: Viber
    Comment: Viber VoIP and messenger
    Exec: Viber
    Icon: viber
    Terminal: false
    Type: Application
    Categories: Network
    MimeType: x-scheme-handler/viber
    X-AppImage-Version: 29.4.0.7
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.cdn.viber.com/desktop/Linux/viber.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: com.viber.Viber
  Name:
    C: Viber
  Summary:
    C: Free and secure calls and messages
  Description:
    C: >-
      <p>Viber for Desktop lets you send free messages and make free calls to other Viber users on any device and network, in
      any country.</p>
  
      <p>Your contacts, messages and call history are synced with your mobile device.</p>
  
      <ul>
        <li>End-to-end encrypted chats and calls</li>
        <li>HD audio and video calls, group calls and screen sharing</li>
        <li>Groups, communities and channels</li>
        <li>Stickers, GIFs, files and voice messages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary=https://www.viber.com/en/terms/viber-terms-use/
  Categories:
  - Network
  - InstantMessaging
  Keywords:
    C:
    - chat
    - messenger
    - call
    - video
  Url:
    homepage: https://www.viber.com/
  Launchable:
    desktop-id:
    - com.viber.Viber.desktop
  Provides:
    binaries:
    - Viber
  Screenshots:
  - default: true
    caption:
      C: Chats and calls
    thumbnails: []
    source-image:
      url: https://www.viber.com/app/uploads/main_WINDOWS.png
      lang: C
  Releases:
  - version: 29.4.0.7
    unix-timestamp: 1793836800
  ContentRating:
    oars-1.1:
      social-chat: intense
      social-info: intense
      social-audio: intense
      social-contacts: intense
      money-purchasing: mild
---
