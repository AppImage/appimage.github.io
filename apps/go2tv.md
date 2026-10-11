---
layout: app

permalink: /go2tv/
description: "Cast media files to Smart TVs and Chromecast devices"
license: "MIT"

icons:
  - go2tv/icons/512x512/go2tv.png
screenshots:
- https://i.imgur.com/z2Lg3Pv.png

authors:
  - name: "alexballas"
    url: "https://github.com/alexballas"

links:
  - type: GitHub
    url: alexballas/go2tv
  - type: Download
    url: https://github.com/alexballas/go2tv/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Go2TV
    GenericName: Media Streaming
    Comment: Cast media files to UPnP/DLNA Media Renderers and Smart TVs.
    Categories: AudioVideo
    Keywords: streaming
    Icon: go2tv
    Exec: go2tv
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|alexballas|go2tv|latest|go2tv_*_amd64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: app.go2tv.go2tv
  Name:
    C: Go2TV
  Summary:
    C: Cast media files to Smart TVs and Chromecast devices
  Description:
    C: >-
      <p>Go2TV lets you play video, audio, and image files on your Smart TV or Chromecast device directly from your computer.
      It works with Smart TVs (Samsung, LG, Sony via DLNA/UPnP), Chromecast devices, BubbleUPnP, and GMediaRender. No need to
      copy files to a USB drive or set up a media server. Just select your file, pick your device, and play. Supports auto-discovery,
      transcoding for incompatible formats, external and embedded subtitles, seek support, and both GUI and CLI modes.</p>
  DeveloperName:
    C: Alexandros Ballas
  ProjectLicense: MIT
  Url:
    bugtracker: https://github.com/alexballas/go2tv/issues
    homepage: https://go2tv.app
    donation: https://ko-fi.com/alexballas
  Launchable:
    desktop-id:
    - app.go2tv.go2tv.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window (light mode)
    thumbnails: []
    source-image:
      url: https://i.imgur.com/z2Lg3Pv.png
      lang: C
  - caption:
      C: Main window (dark mode)
    thumbnails: []
    source-image:
      url: https://i.imgur.com/fwOGRZL.png
      lang: C
  - caption:
      C: Settings window (light mode)
    thumbnails: []
    source-image:
      url: https://i.imgur.com/YGHhMP2.png
      lang: C
  - caption:
      C: Settings window (dark mode)
    thumbnails: []
    source-image:
      url: https://i.imgur.com/WQljXP5.png
      lang: C
  Releases:
  - version: 2.7.0
    unix-timestamp: 1791504000
    description:
      C: >-
        <ul>
          <li>Added torrent playback from magnet links and .torrent files, with casting support during downloads and subtitle
        support.</li>
          <li>Added ASS/SSA subtitle support, preserving styles and fonts during transcoding.</li>
          <li>Added support for burning PGS and other image-based subtitles into transcoded video.</li>
          <li>Improved automatic subtitle selection and fixed subtitle conversion and timing when seeking.</li>
          <li>Fixed stopping media during cast startup and skipping tracks during DLNA gapless playback.</li>
          <li>Improved video casting performance with hardware decoding and software fallback.</li>
          <li>Fixed AppImage hardware transcoding on older NVIDIA cards (GTX 10xx / Pascal) by locking bundled FFmpeg to 8.1.2.</li>
          <li>Android: Updated the target SDK to Android 15 (API 35).</li>
          <li>Android: Added support for selecting WebVTT subtitle files.</li>
          <li>Android: Added a compact Settings tab with theme, playback position, and update notification options.</li>
          <li>Android: Added resume playback support to continue media from the last saved position.</li>
          <li>Android: No longer keeps the screen awake unnecessarily while casting in the background.</li>
          <li>Android: Fixed volume and mute controls targeting the previous Chromecast after switching devices.</li>
          <li>Linux: Added MPRIS support for desktop media controls and playback metadata.</li>
          <li>Linux: Added AppManager support for updating AppImages with zsync delta updates.</li>
        </ul>
  - version: 2.6.1
    unix-timestamp: 1789516800
    description:
      C: >-
        <ul>
          <li>Fixed a `getprotocolinfo` call error in version 2.6.0 that caused many MKV files to fail to play.</li>
        </ul>
  - version: 2.6.0
    unix-timestamp: 1789344000
    description:
      C: >-
        <ul>
          <li>Desktop App: Refreshed the interface while keeping the existing functionality.</li>
          <li>Desktop App: Improved responsiveness on low-resolution displays and narrow/portrait window layouts.</li>
          <li>Desktop App: Cast Desktop now supports DLNA devices.</li>
          <li>Improved overall performance.</li>
          <li>Fixed an &quot;Unexpected response from D-Bus&quot; error affecting some Flatpak installations.</li>
          <li>Fixed a Chromecast race condition that could cause the app to crash.</li>
        </ul>
  - version: 2.5.0
    unix-timestamp: 1785801600
    description:
      C: >-
        <ul>
          <li>Added an optional web interface with real-time playback controls and a media library browser.</li>
          <li>Improved Chromecast autoplay stability.</li>
          <li>Improved transcoding performance and seeking speed.</li>
          <li>Desktop App: Fixed playlist ordering when adding multiple items. Previously, items could be added in a random
        order.</li>
          <li>Desktop App: Added support for external media in the file picker, along with other UX improvements.</li>
          <li>Desktop App: Fixed audio/video synchronization issues during screencasting.</li>
          <li>Android: Kept active casts running in the background using a foreground service and wake/Wi-Fi locks.</li>
          <li>Android: Added an optional battery optimization exemption.</li>
          <li>Android: Added support for opening media files through the system share menu.</li>
          <li>Android: APKs are now signed with a stable key, allowing future updates to install over the existing version.
        Users must uninstall version 2.4.0 before installing this release.</li>
          <li>Android: Fixed a crash affecting certain devices.</li>
        </ul>
  - version: 2.4.0
    unix-timestamp: 1783296000
    description:
      C: >-
        <ul>
          <li>Fixed file drag-and-drop support in Flatpak builds.</li>
          <li>Improved UI fluidity by supporting refresh rates above 60 Hz.</li>
          <li>Improved the file picker experience and fixed several issues.</li>
          <li>Improved subtitle track naming and extraction.</li>
          <li>Linux: Added full Wayland support.</li>
          <li>Android: Now bundles FFmpeg.</li>
          <li>Windows: Fixed icon resolution.</li>
        </ul>
  - version: 2.3.0
    unix-timestamp: 1776729600
    description:
      C: >-
        <ul>
          <li>Added resume playback support to continue media from the last saved position.</li>
          <li>Added a media queue to organize and play files in sequence.</li>
          <li>Polished the GUI with device badges, layout tuning, and small mobile cleanups.</li>
          <li>Added better exportable diagnostics and crash reports.</li>
          <li>Improved device discovery.</li>
        </ul>
  - version: 2.2.0
    unix-timestamp: 1773446400
    description:
      C: >-
        <ul>
          <li>Added experimental desktop casting.</li>
          <li>New image slideshow support (configurable in Settings).</li>
          <li>GPU accelerated ffmpeg transcoding if available.</li>
          <li>DLNA/UPnP protocol improvements - Fix callback due to UpdateMRstate.</li>
          <li>Added Linux AppImages (FFmpeg included).</li>
          <li>UX improvements</li>
        </ul>
  - version: 2.1.0
    unix-timestamp: 1769990400
    description:
      C: >-
        <ul>
          <li>Added built-in RTMP Server for OBS-to-Chromecast live streaming (requires FFmpeg).</li>
          <li>Revamped UI with refreshed styling, modern checkbox designs, and active device indicators.</li>
          <li>Optimized Chromecast live casting for lower latency and improved responsiveness.</li>
          <li>Enhanced DLNA protocol compatibility and smart sensing for audio-only devices.</li>
          <li>Added UPnP M-POST fallback and RFC-compliant relative URL resolution for wider renderer compatibility.</li>
          <li>Improved UPnP action handling for Play/Pause/Next and device state mapping.</li>
          <li>Improved UPnP discovery interoperability and callback/event URL handling.</li>
          <li>Refactored UI threading (Fyne.Do) for improved stability and eliminated potential race conditions.</li>
          <li>Improved File Picker: Now featuring type-to-search and thumbnails support.</li>
          <li>Improved Chromecast discovery and warmup to reduce device discovery latency.</li>
        </ul>
  - version: 2.0.2
    unix-timestamp: 1769731200
    description:
      C: >-
        <ul>
          <li>Fixed broken media detection causing transcoding to be forced on images and audio.</li>
        </ul>
  - version: 2.0.1
    unix-timestamp: 1769644800
    description:
      C: >-
        <ul>
          <li>Fixed Chromecast discovery on Windows systems with multiple network adapters (VPN, Hyper-V, Docker).</li>
          <li>Fixed &quot;context deadline exceeded&quot; error on slow TVs by increasing retry attempts and delays.</li>
          <li>Added screen blanking prevention on mobile to keep display on during playback.</li>
        </ul>
  - version: 2.0.0
    unix-timestamp: 1768435200
    description:
      C: >-
        <ul>
          <li>Added full Chromecast V2 support with mDNS discovery, playback controls, and subtitle support.</li>
          <li>Implemented stdin piping support for streaming directly from tools like yt-dlp.</li>
          <li>Introduced on-the-fly transcoding infrastructure for Chromecast compatibility.</li>
          <li>Fixed critical Android crash by updating Fyne dependencies and JNI interactions.</li>
          <li>Improved mDNS recovery after mobile devices wake from sleep mode.</li>
          <li>Optimized mobile streaming with temporary file caching for seeking support.</li>
          <li>Fixed Chinese character rendering in flatpak builds.</li>
        </ul>
  - version: 1.19.0
    unix-timestamp: 1760313600
    description:
      C: >-
        <ul>
          <li>Added &quot;Same File Types Only&quot; setting for auto-play functionality.</li>
          <li>Fixed a compatibility issue with some old model Samsung TV.</li>
          <li>Upgraded Go from 1.23.3 to 1.25.</li>
          <li>Updated 15+ dependencies to latest versions.</li>
          <li>Resolved FFmpeg video scaling issues.</li>
          <li>Increased size of the subtitles when transcoding.</li>
          <li>Added new translations for Chinese.</li>
          <li>Improved device discoverability: the app now uses source ports 3339-3438 for SSDP discoverability.</li>
        </ul>
  - version: 1.18.1
    unix-timestamp: 1735776000
    description:
      C: >-
        <ul>
          <li>Fix broken device detection on Windows 11.</li>
        </ul>
  - version: 1.18.0
    unix-timestamp: 1735776000
    description:
      C: >-
        <ul>
          <li>Added seek support for video transcoding.</li>
          <li>Improved user interface.</li>
          <li>Fixed CLI issue on Windows; a black window may briefly appear during startup now.</li>
          <li>Improved device discoverability: the app now uses a specific port (1900) for SSDP traffic, making it easier to
        configure firewalls.</li>
          <li>Fix broken language selection.</li>
        </ul>
  - version: 1.17.1
    unix-timestamp: 1725494400
    description:
      C: >-
        <ul>
          <li>Update assets to follow the packaging guidelines for Linux GUI applications..</li>
        </ul>
  - version: 1.17.0
    unix-timestamp: 1725494400
    description:
      C: >-
        <ul>
          <li>Added support for Chinese language with an option for a fully localized Chinese UI.</li>
          <li>Introduced a new language settings feature, offering both English and Chinese translations.</li>
          <li>Implemented the ability to select subtitles directly from MKV and MP4 containers when available.</li>
          <li>Added the option to specify the FFmpeg path in settings.</li>
          <li>Now using faster FFmpeg presets for transcoding.</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
