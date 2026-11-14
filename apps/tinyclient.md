---
layout: app

permalink: /tinyclient/
description: "One small native app for Slack, Discord, Telegram, Teams and Signal"
license: "MIT AND AGPL-3.0-only"

icons:
  - tinyclient/icons/scalable/dev.tinyclient.app.svg

screenshots:
  - tinyclient/screenshot.png

authors:
  - name: "itz4blitz"
    url: "https://github.com/itz4blitz"

links:
  - type: GitHub
    url: itz4blitz/tinyclient
  - type: Download
    url: https://github.com/itz4blitz/tinyclient/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: tinyclient
    GenericName: Chat Client
    Comment: Slack, Discord, Telegram, Teams and Signal in one small native window
    Exec: tinyclient %u
    Icon: dev.tinyclient.app
    Terminal: false
    StartupNotify: true
    StartupWMClass: dev.tinyclient.app
    Categories: Network
    MimeType: x-scheme-handler/tinyclient
    Keywords: Slack
    X-AppImage-Version: 0.2.69
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
  ID: dev.tinyclient.app
  Name:
    C: tinyclient
  Summary:
    C: One small native app for Slack, Discord, Telegram, Teams and Signal
  Description:
    C: >-
      <p>tinyclient signs in to your Slack workspaces, Discord, Telegram, Microsoft Teams and Signal
            and shows them in one window with one design. It runs entirely on your machine: it talks to
            each network directly, there is no tinyclient server, and nothing is sent anywhere else.</p>
      <ul>
        <li>Messages are cached on your disk; sessions are kept in the Secret Service.</li>
        <li>No telemetry, no usage pings and no update check.</li>
        <li>A native window, not a browser: the only web page it shows is a network&apos;s own sign-in page.</li>
        <li>Voice calls on Discord, in a process that exists only for the length of the call.</li>
      </ul>
  ProjectLicense: MIT AND AGPL-3.0-only
  Categories:
  - Network
  - InstantMessaging
  - Chat
  Url:
    homepage: https://tinyclient.io
    bugtracker: https://github.com/itz4blitz/tinyclient/issues
    help: https://tinyclient.io/docs/
  Icon:
    stock: dev.tinyclient.app
  Launchable:
    desktop-id:
    - dev.tinyclient.app.desktop
  Provides:
    binaries:
    - tinyclient
  Releases:
  - version: 0.2.69
    unix-timestamp: 1794614400
  ContentRating:
    oars-1.1:
      social-chat: intense
      social-audio: intense
      social-contacts: intense
---
