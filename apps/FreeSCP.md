---
layout: app

permalink: /FreeSCP/
description: "SFTP, FTP, SCP, WebDAV and S3 file manager - a native port of WinSCP"
license: "GPL-3.0"

icons:
  - FreeSCP/icons/1254x1254/freescp.png

screenshots:
  - FreeSCP/screenshot.png

authors:
  - name: "oegea"
    url: "https://github.com/oegea"

links:
  - type: GitHub
    url: oegea/FreeSCP
  - type: Download
    url: https://github.com/oegea/FreeSCP/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FreeSCP
    Comment: SFTP, FTP, SCP, WebDAV and S3 file manager - a native port of WinSCP
    Exec: winscp-qt
    Icon: freescp
    Categories: Network
    Terminal: false
    X-AppImage-Payload-License: GPL-3.0
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
---
