---
layout: app

permalink: /Husi/
description: Husi is a non-professional proxy-set-based multiplatform proxy tool set.
license: GPL-3.0-or-later

icons:
  - Husi/icons/512x512/fr.husi.png

screenshots:
  - Husi/screenshot.png

authors:
  - name: xchacha20-poly1305
    url: https://github.com/xchacha20-poly1305

links:
  - type: GitHub
    url: xchacha20-poly1305/husi
  - type: Download
    url: https://github.com/xchacha20-poly1305/husi/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Husi
    Name[zh_CN]: 虎兕
    Name[zh_TW]: 虎兕
    Comment: Husi is a non-professional proxy-set-based multiplatform proxy tool set.
    Comment[zh_CN]: 虎兕 是一个非专业的基于代理集的跨平台代理工具集。
    Comment[zh_TW]: 虎兕 是一個非專業的基於代理集的跨平台代理工具集。
    Exec: AppRun open %u
    Icon: fr.husi
    Terminal: false
    Categories: Network
    StartupNotify: true
    StartupWMClass: fr-husi-DesktopMainKt
    MimeType: x-scheme-handler/husi
    X-AppImage-Version: 2.1.6
    X-AppImage-Homepage: https://github.com/xchacha20-poly1305/husi
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|xchacha20-poly1305|husi|latest|fr.husi-*-linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29
---
