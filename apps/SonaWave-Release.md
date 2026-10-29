---
layout: app

permalink: /SonaWave-Release/
description: "Music player for Navidrome, Emby, Jellyfin, WebDAV, SMB and local files"
license: "LicenseRef-proprietary"

icons:
  - SonaWave-Release/icons/512x512/sonawave.png
screenshots:
- https://music.http5.cn/image/appstream/desktop-home.png

authors:
  - name: "Tlntin"
    url: "https://github.com/Tlntin"

links:
  - type: GitHub
    url: Tlntin/SonaWave-Release
  - type: Download
    url: https://github.com/Tlntin/SonaWave-Release/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SonaWave
    Name[zh_CN]: 听澜盒
    Name[zh_HK]: 聽瀾盒
    Name[zh_TW]: 聽瀾盒
    GenericName: Music Player
    GenericName[zh_CN]: 音乐播放器
    Comment: Music player for Navidrome, Emby, Jellyfin, WebDAV, SMB and local files
    Comment[zh_CN]: 支持 Navidrome / Emby / Jellyfin / WebDAV / SMB / 本地音乐的播放器
    Exec: sonawave %U
    Icon: sonawave
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: com.tlntin.sonawave
    X-AppImage-Version: 0.5.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Tlntin|SonaWave-Release|latest|SonaWave-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38
---
