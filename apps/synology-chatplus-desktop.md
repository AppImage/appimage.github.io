---
layout: app

permalink: /synology-chatplus-desktop/
description: "Use Synology ChatPlus and Synology Chat with multiple accounts"
license: "GPL-3.0-only"

icons:
  - synology-chatplus-desktop/icons/128x128/chatplus-desktop.png
screenshots:
- https://raw.githubusercontent.com/Swiph3l/synology-chatplus-desktop/45988bc26fd667f2ca68efa0fd3d419aaa7da99e/docs/screenshots/desktop-104-linux-settings.png

authors:
  - name: "Swiph3l"
    url: "https://github.com/Swiph3l"

links:
  - type: GitHub
    url: Swiph3l/synology-chatplus-desktop
  - type: Download
    url: https://github.com/Swiph3l/synology-chatplus-desktop/releases

appdata:
  Type: desktop-application
  ID: io.github.swiph3l.chatplus-desktop
  Name:
    C: Chat+ Desktop
  Summary:
    C: Use Synology ChatPlus and Synology Chat with multiple accounts
  Description:
    C: >-
      <p>Chat+ Desktop is an independent messaging client built with Rust and Tauri.
          Keep separate accounts signed in, receive native notifications and choose
          Light, Dark or Retro appearance.</p>
      <p>Synology ChatPlus and Synology Chat are the primary supported integrations.
          Discord, WhatsApp, Messenger, Mattermost and Slack have experimental web
          integrations. Available notification and unread features vary by service.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://chatplus.bir.gg/
    bugtracker: https://github.com/Swiph3l/synology-chatplus-desktop/issues
  Launchable:
    desktop-id:
    - ChatPlus Desktop.desktop
  Screenshots:
  - default: true
    caption:
      C: Chat+ Desktop settings on Ubuntu
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Swiph3l/synology-chatplus-desktop/45988bc26fd667f2ca68efa0fd3d419aaa7da99e/docs/screenshots/desktop-104-linux-settings.png
      lang: C
  ContentRating:
    oars-1.1:
      social-chat: intense
---
