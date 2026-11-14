---
layout: app

permalink: /WAllie/
description: "Unofficial Electron-based WhatsApp Client for Linux with Multi-account and Extensions Support"
license: "MIT"

icons:
  - WAllie/icons/128x128/wallie.png

screenshots:
  - WAllie/screenshot.png

authors:
  - name: "ilamparithi-in"
    url: "https://github.com/ilamparithi-in"

links:
  - type: GitHub
    url: ilamparithi-in/WAllie
  - type: Download
    url: https://github.com/ilamparithi-in/WAllie/releases

desktop:
  Desktop Entry:
    Name: WAllie
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: wallie
    StartupWMClass: dev.ilamparithi.wallie
    X-AppImage-Version: 1.3.0
    Comment: Unofficial Electron-based WhatsApp Client for Linux with Multi-account
      and Extensions Support
    MimeType: x-scheme-handler/whatsapp
    Categories: Chat
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ilamparithi-in|WAllie|latest|WAllie-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"wallie","desktopName":"dev.ilamparithi.wallie.desktop","version":"1.3.0","type":"module","description":"Unofficial Electron-based WhatsApp Client for Linux with Multi-account and Extensions Support","main":"dist/main/index.js","homepage":"https://github.com/ilamparithi-in/WAllie","repository":{"type":"git","url":"git+https://github.com/ilamparithi-in/WAllie.git"},"bugs":{"url":"https://github.com/ilamparithi-in/WAllie/issues"},"author":"Ilamparithi M <ilamparithi.in@gmail.com>","license":"MIT","dependencies":{"adm-zip":"^0.6.1","clsx":"^2.1.1","dbus-native":"^0.16.3","lucide-react":"^1.72.0","react":"^19.3.1","react-dom":"^19.3.1","tailwind-merge":"^3.7.0","zod":"^4.6.7"}}
---
