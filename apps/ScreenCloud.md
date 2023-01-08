---
layout: app

permalink: /ScreenCloud/
description: Easy to use screenshot sharing application
license: GPL-2.0+

icons:
  - ScreenCloud/icons/scalable/screencloud.svg
screenshots:
- https://screencloud.net/img/systemtray_linux.png

authors:
  - name: olav-st
    url: https://github.com/olav-st

links:
  - type: GitHub
    url: olav-st/screencloud
  - type: Download
    url: https://github.com/olav-st/screencloud/releases

desktop:
  Desktop Entry:
    Name: ScreenCloud
    GenericName: Screenshot sharing tool
    Comment: Capture and share screenshots easily
    Icon: screencloud
    Type: Application
    Exec: screencloud
    Hidden: false
    NoDisplay: false
    Categories: Network
    Terminal: false
    OnlyShowIn: GNOME
    X-AppImage-Version: v1.4.0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: screencloud
  Name:
    C: ScreenCloud
  Summary:
    C: Easy to use screenshot sharing application
  Description:
    C: >-
      <p>Take a screenshot using one of the 3 hotkeys or simply click the ScreenCloud tray icon. You can choose where you want
      to save your screenshot. Several cloud services as well as local storage is supported. A built-in screenshot editor lets
      you annotate your screenshots to highlight the important parts!</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Open Source and cross-platform(Windows, Mac &amp; Linux)</li>
        <li>Fast and easy: Snap a photo, paste the link, done!</li>
        <li>Plugin support, save to Dropbox, Imgur, etc</li>
        <li>Built in screenshot editor</li>
      </ul>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://www.screencloud.net
  Launchable:
    desktop-id:
    - screencloud.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://screencloud.net/img/systemtray_linux.png
      lang: C
---
