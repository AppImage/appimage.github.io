---
layout: app

permalink: /GeekEZ.Browser/
description: "Stealthy Anti-Detect Browser for E-Commerce"

icons:
  - GeekEZ.Browser/icons/512x512/geekez-browser.png

screenshots:
  - GeekEZ.Browser/screenshot.png

authors:
  - name: "EchoHS"
    url: "https://github.com/EchoHS"

links:
  - type: GitHub
    url: EchoHS/GeekezBrowser
  - type: Download
    url: https://github.com/EchoHS/GeekezBrowser/releases

desktop:
  Desktop Entry:
    Name: GeekEZ Browser
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: geekez-browser
    StartupWMClass: GeekEZ Browser
    X-AppImage-Version: 1.8.1
    Comment: Stealthy Anti-Detect Browser for E-Commerce
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"geekez-browser","version":"1.8.1","description":"Stealthy Anti-Detect Browser for E-Commerce","main":"out/main/index.js","author":"EchoHS","license":"SEE LICENSE IN LICENSE","dependencies":{"@lucide/vue":"^1.42.0","@puppeteer/browsers":"^3.2.2","adm-zip":"^0.6.0","fast-xml-parser":"^5.11.1","fs-extra":"^11.3.4","get-port":"^7.2.0","js-base64":"^3.7.8","js-yaml":"^4.1.1","jsqr":"^1.4.0","otplib":"^13.5.0","pinia":"^3.0.4","puppeteer":"^25.10.0","puppeteer-extra":"^3.3.6","puppeteer-extra-plugin-stealth":"^2.11.2","socks-proxy-agent":"^10.0.0","sql.js":"^1.14.1","tcp-ping":"^0.1.1","tree-kill":"^1.2.2","uuid":"^13.0.0","vue":"^3.5.31","webdav":"^5.10.0"},"puppeteer":{"skipDownload":true,"skipFirefoxDownload":true}}
---
