---
layout: app

permalink: /Kotatogram_Desktop/
description: Kotatogram Desktop messenger
license: GPL-3.0

icons:
  - Kotatogram_Desktop/icons/128x128/kotatogram.png
screenshots:
- https://raw.githubusercontent.com/kotatogram/kotatogram-desktop/dev/docs/assets/ktg_preview.png

authors:
  - name: kotatogram
    url: https://github.com/kotatogram

links:
  - type: GitHub
    url: kotatogram/kotatogram-desktop
  - type: Download
    url: https://github.com/kotatogram/kotatogram-desktop/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Kotatogram Desktop
    Comment: Experimental Telegram Desktop fork
    TryExec: kotatogram-desktop
    Exec: kotatogram-desktop -- %u
    Icon: kotatogram
    Terminal: false
    StartupWMClass: KotatogramDesktop
    Type: Application
    Categories: Chat
    MimeType: x-scheme-handler/tg
    Keywords: tg
    X-GNOME-UsesNotifications: true
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
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: io.github.kotatogram
  Name:
    C: Kotatogram Desktop
  Summary:
    C: Kotatogram Desktop messenger
  Description:
    C: >-
      <p>Kotatogram Desktop is unofficial messaging based on Telegram Desktop.</p>
  
      <p>Telegram is a popular messaging protocol with encryption and security as its key focus.</p>
  DeveloperName:
    C: RadRussianRus
  ProjectLicense: GPL-3.0
  Categories:
  - Network
  - InstantMessaging
  Keywords:
    C:
    - tg
    - telegram
    - kotatogram
    - tdesktop
    - messaging
    - messenger
    - chat
    - sms
    - im
  Url:
    homepage: https://kotatogram.github.io/
    bugtracker: https://github.com/kotatogram/kotatogram-desktop/issues
    help: https://github.com/kotatogram/kotatogram-desktop/issues
  Launchable:
    desktop-id:
    - kotatogramdesktop.desktop
  Provides:
    binaries:
    - kotatogram-desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/kotatogram/kotatogram-desktop/dev/docs/assets/ktg_preview.png
      lang: C
  Releases:
  - version: 1.2.2
    unix-timestamp: 1585785600
    description:
      C: >-
        <p>TDesktop sources were updated to 2.0.1.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Option to hide All chats folder.</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1585612800
    description:
      C: >-
        <p>TDesktop sources were updated to 2.0.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Option to set default folder. Also added context menu to All chats filter.</li>
          <li>Option to show only unmuted chats in folder counter.</li>
          <li>Option to hide Edit button in folder sidebar.</li>
          <li>Compact folder sidebar option.</li>
          <li>Restored unreleased notification toggle as option.</li>
          <li>tg://settings/kotato link to open Kotatogram Settings. Also added three-dots menu there.</li>
        </ul>
  - version: '1.2'
    unix-timestamp: 1584576000
    description:
      C: >-
        <p>TDesktop sources were updated to 1.9.21.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>New logo and option to choose alternative icons.</li>
          <li>Support for taskbar flashing alert.</li>
          <li>Bot privacy status in members list.</li>
          <li>Custom tray and taskbar icon.</li>
          <li>Show working dir in tray icon tooltip.</li>
          <li>Option to change rounding of profile pictures.</li>
          <li>Option to always show profile picture in top bar.</li>
          <li>Ban members option in Recent Actions.</li>
          <li>Control notification sound from tray menu.</li>
          <li>Option to change recent stickers show limit (up to 200 or disable at all).</li>
          <li>Show video playback controls for GIFs.</li>
          <li>Allow up to 64px as minimal sticker size.</li>
          <li>Optional confirmation before calling.</li>
          <li>&quot;Disable Up to edit&quot; now in options menu.</li>
          <li>Option to use original font height.</li>
        </ul>
  - version: 1.1.9
    unix-timestamp: 1584230400
    description:
      C: >-
        <p>TDesktop sources were updated to 1.9.20 beta.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Support for taskbar flashing alert.</li>
          <li>Bot privacy status in members list.</li>
          <li>Custom tray and taskbar icon.</li>
          <li>Show working dir in tray icon tooltip.</li>
          <li>Option to change rounding of profile pictures.</li>
          <li>Option to always show profile picture in top bar.</li>
          <li>Ban members option in Recent Actions.</li>
        </ul>
  - version: 1.1.8
    unix-timestamp: 1582675200
    description:
      C: >-
        <p>TDesktop sources were updated to 1.9.19 beta.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Control notification sound from tray menu.</li>
          <li>Option to change recent stickers show limit (up to 200 or disable at all).</li>
          <li>Show video playback controls for GIFs.</li>
        </ul>
  - version: 1.1.7
    unix-timestamp: 1581120000
    description:
      C: >-
        <p>TDesktop sources were updated to 1.9.10 beta.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Allow up to 64px as minimal sticker size.</li>
          <li>Optional confirmation before calling.</li>
          <li>&quot;Disable Up to edit&quot; now in options menu.</li>
          <li>Option to use original font height.</li>
        </ul>
  - version: 1.1.6
    unix-timestamp: 1580428800
    description:
      C: >-
        <p>TDesktop sources were updated to 1.9.9.</p>
  
        <p>Also in this update:</p>
  
        <ul>
          <li>Custom instant replaces in JSON settings.</li>
          <li>Ability to use system font (user-contributed).</li>
        </ul>
  ContentRating:
    oars-1.1:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      violence-desecration: none
      violence-slavery: none
      violence-worship: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      sex-homosexuality: none
      sex-prostitution: none
      sex-adultery: none
      sex-appearance: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: intense
      social-info: none
      social-audio: intense
      social-location: none
      social-contacts: intense
      money-purchasing: none
      money-gambling: none
---
