---
layout: app

permalink: /mpc-qt/
description: Qt media player based on libmpv
license: GPL-2.0+

icons:
  - mpc-qt/icons/scalable/mpc-qt.svg

screenshots:
  - mpc-qt/screenshot.png

authors:
  - name: mpc-qt
    url: https://github.com/mpc-qt

links:
  - type: GitHub
    url: mpc-qt/mpc-qt
  - type: Download
    url: https://github.com/mpc-qt/mpc-qt/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Media Player Classic Qute Theater
    GenericName: Multimedia Player
    GenericName[pt]: Reprodutor multimédia
    Comment: Qt media player based on libmpv
    Comment[pt]: Reprodutor multimédia baseado em Qt e libmppv
    Exec: mpc-qt %U
    TryExec: mpc-qt
    Icon: mpc-qt
    StartupNotify: true
    Terminal: false
    Categories: Qt
    MimeType: application/ogg
    X-KDE-Protocols: appending,file,ftp,hls,http,https,mms,mpv,rist,rtmp,rtmps,rtmpt,rtmpts,rtp,rtsp,rtsps,sftp,srt,srtp,webdav,webdavs
    X-DBUS-ServiceName: 
    X-DBUS-StartupType: 
    X-KDE-SubstituteUID: false
    X-KDE-Username: 
    Keywords: media
    Actions: newFreestandingWindow
  Desktop Action newFreestandingWindow:
    Name: New Freestanding Window
    Exec: mpc-qt --freestanding %U
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|mpc-qt|mpc-qt|latest|mpc-qt-linux-x64-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
