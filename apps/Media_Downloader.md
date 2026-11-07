---
layout: app

permalink: /Media_Downloader/
description: A powerful graphical media downloader using yt-dlp
license: MIT

icons:
  - Media_Downloader/icons/512x512/Media_Downloader.png
screenshots:
- https://raw.githubusercontent.com/hmidani-abdelilah/Media_Downloader/refs/heads/main/Screenshots/Screenshot%20From%202026-08-24%2013-22-57.png

authors:
  - name: hmidani-abdelilah
    url: https://github.com/hmidani-abdelilah

links:
  - type: GitHub
    url: hmidani-abdelilah/Media_Downloader
  - type: Download
    url: https://github.com/hmidani-abdelilah/Media_Downloader/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Media Downloader
    Comment: Download any video from any site
    Exec: Media_Downloader
    Icon: Media_Downloader
    Categories: Utility
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.hmidani_abdelilah.Media_Downloader
  Name:
    C: Media Downloader
  Summary:
    C: A powerful graphical media downloader using yt-dlp
    ar: تطبيق رسومي قوي لتحميل الفيديوهات والصوتيات باستخدام yt-dlp
  Description:
    C: >-
      <p>Media Downloader is a cross-platform graphical application that allows you to easily download video and audio from
      YouTube, Facebook, Instagram, X.com, TikTok, and many other platforms. It features quality selection, speed acceleration
      with Aria2c, subtitle downloads, and video cutting/compression tools.</p>
    ar: >-
      <p>تطبيق Media Downloader هو برنامج رسومي يعمل على مختلف الأنظمة، يتيح لك تحميل الفيديوهات والصوت بسهولة من يوتيوب، فيسبوك،
      إنستغرام، تويتر، تيك توك والعديد من المنصات الأخرى. يتميز باختيار الجودة، تسريع التحميل عبر Aria2c، تحميل الترجمات، وأدوات
      لقص وضغط الفيديو.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/hmidani-abdelilah/Media_Downloader
    bugtracker: https://github.com/hmidani-abdelilah/Media_Downloader/issues
  Launchable:
    desktop-id:
    - Media_Downloader.desktop
  Provides:
    binaries:
    - Media_Downloader
  Screenshots:
  - default: true
    caption:
      C: xml:lang="ar"الواجهة الرئيسية للتطبيق
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/hmidani-abdelilah/Media_Downloader/refs/heads/main/Screenshots/Screenshot%20From%202026-08-24%2013-22-57.png
      lang: C
  Releases:
  - version: 3.0.0
    unix-timestamp: 1787529600
  ContentRating:
    oars-1.1: {}
---
