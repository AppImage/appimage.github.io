---
layout: app

permalink: /Inlark/
description: "A considered home for your email."
license: "AGPL-3.0"

icons:
  - Inlark/icons/512x512/inlark.png

screenshots:
  - Inlark/screenshot.png

authors:
  - name: "inlark"
    url: "https://github.com/inlark"

links:
  - type: GitHub
    url: inlark/inlark
  - type: Download
    url: https://github.com/inlark/inlark/releases

desktop:
  Desktop Entry:
    Name: inlark
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: inlark
    StartupWMClass: inlark
    X-AppImage-Version: 0.4.0
    MimeType: x-scheme-handler/mailto
    Comment: A considered home for your email.
    Categories: Network
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@inlark/desktop","version":"0.4.0","private":true,"license":"AGPL-3.0-only","description":"A considered home for your email.","author":{"name":"Paul Koeck","email":"hi@inlark.com"},"type":"module","main":"out/main/index.js","dependencies":{"@base-ui/react":"^1.8.0","@inlark/core":"workspace:*","@inlark/imap":"workspace:*","@inlark/jmap":"workspace:*","@inlark/ui":"workspace:*","@tanstack/react-form":"^1.0.0","@tanstack/react-hotkeys":"^0.11.0","@tanstack/react-query":"^5.80.0","@tanstack/react-router":"^1.120.0","@tanstack/react-virtual":"^3.13.0","@tiptap/extension-image":"^3.0.0","@tiptap/extension-placeholder":"^3.0.0","@tiptap/react":"^3.0.0","@tiptap/starter-kit":"^3.0.0","boring-avatars":"^2.0.4","dompurify":"^3.2.0","electron-updater":"^6.8.9","idb":"^8.0.0","react":"^19.0.0","react-dom":"^19.0.0","zod":"^4.0.0","@inlark/mime":"workspace:*","@inlark/crypto":"workspace:*"},"desktopName":"inlark.desktop","homepage":"https://github.com/inlark/inlark"}
---
