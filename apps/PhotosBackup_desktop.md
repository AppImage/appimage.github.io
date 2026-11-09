---
layout: app

permalink: /PhotosBackup_desktop/
description: "Back up folders of photos and videos to Google Photos (desktop port of the PhotosBackup iOS app)"

icons:
  - PhotosBackup_desktop/icons/1024x1024/photos-backup-desktop.png

screenshots:
  - PhotosBackup_desktop/screenshot.png

authors:
  - name: "nonnapopoa"
    url: "https://github.com/nonnapopoa"

links:
  - type: GitHub
    url: nonnapopoa/photos-backup-desktop
  - type: Download
    url: https://github.com/nonnapopoa/photos-backup-desktop/releases

desktop:
  Desktop Entry:
    Name: Photos Backup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: photos-backup-desktop
    StartupWMClass: Photos Backup
    X-AppImage-Version: 0.1.7
    Comment: Back up folders of photos and videos to Google Photos (desktop port of
      the PhotosBackup iOS app)
    Categories: Utility
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

electron: {"name":"photos-backup-desktop","productName":"Photos Backup","version":"0.1.7","description":"Back up folders of photos and videos to Google Photos (desktop port of the PhotosBackup iOS app)","main":"src/main/main.js","license":"MIT","author":"g8row"}
---
