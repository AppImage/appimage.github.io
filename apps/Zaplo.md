---
layout: app

permalink: /Zaplo/
description: Phần mềm desktop quản lý Zalo & Facebook cá nhân Đa tài khoản tích hợp CRM, ERP, POS, Workflow và AI Assistant giúp đội nhóm bán hàng, chăm sóc khách hàng và marketing trên Zalo vận hành tập trung trong một ứng dụng duy nhất.
license: MIT

icons:
  - Zaplo/icons/1024x1024/zaplo.png

screenshots:
  - Zaplo/screenshot.png

authors:
  - name: andyluu98
    url: https://github.com/andyluu98

links:
  - type: GitHub
    url: andyluu98/zaplo
  - type: Download
    url: https://github.com/andyluu98/zaplo/releases

desktop:
  Desktop Entry:
    Name: Zaplo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zaplo
    StartupWMClass: Zaplo
    X-AppImage-Version: 26.8.0
    Comment: Phần mềm desktop quản lý Zalo & Facebook cá nhân Đa tài khoản tích hợp
      CRM, ERP, POS, Workflow và AI Assistant giúp đội nhóm bán hàng, chăm sóc khách
      hàng và marketing trên Zalo vận hành tập trung trong một ứng dụng duy nhất.
    MimeType: x-scheme-handler/zaplo
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    CRM, ERP, POS, Workflow và AI Assistant giúp đội nhóm bán hàng, chăm sóc khách hàng
    và marketing trên Zalo vận hành tập trung trong một ứng dụng duy nhất.
  main: dist-electron/electron/main.js
  author: babyvibe <babyvibe@users.noreply.github.com>
  homepage: https://github.com/andyluu98/zaplo
  license: MIT
  dependencies:
    axios: "^1.7.8"
    axios-cookiejar-support: "^5.0.3"
    bcryptjs: "^3.0.3"
    better-sqlite3: "^12.9.0"
    bytenode: "^1.5.7"
    cloudflared: "^0.7.1"
    dompurify: "^3.4.1"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.3"
    ffmpeg-static: "^5.3.0"
    googleapis: "^171.4.0"
    https-proxy-agent: "^9.0.0"
    image-size: "^2.0.2"
    jsonwebtoken: "^9.0.3"
    localtunnel: "^2.0.2"
    mqtt: "^5.15.1"
    node-cron: "^4.2.1"
    node-fetch: "^2.7.0"
    nodemailer: "^8.0.3"
    otplib: "^13.4.0"
    proxy-agent: "^8.0.1"
    quill: "^2.0.3"
    react-quill-new: "^3.8.3"
    react-zoom-pan-pinch: "^3.7.0"
    reactflow: "^11.11.4"
    recharts: "^3.8.0"
    socks-proxy-agent: "^10.0.0"
    tough-cookie: "^5.0.0"
    uuid: "^13.0.0"
    xlsx: "^0.18.5"
    zca-js: "^2.1.2"
---
