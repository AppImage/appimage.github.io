---
layout: app

permalink: /IziProxy/
description: Deploy Xray (VLESS + REALITY) on your own server in a few clicks

icons:
  - IziProxy/icons/256x256/iziproxy.png

screenshots:
  - IziProxy/screenshot.png

authors:
  - name: r4r1ty-tech
    url: https://github.com/r4r1ty-tech

links:
  - type: GitHub
    url: r4r1ty-tech/iziproxy
  - type: Download
    url: https://github.com/r4r1ty-tech/iziproxy/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: IziProxy
    Comment: Deploy Xray (VLESS + REALITY) on your own server
    Comment[ru]: Развертывание Xray (VLESS + REALITY) на своём сервере
    Exec: usr/bin/IziProxy
    Icon: iziproxy
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: io.github.r4r1ty_tech.IziProxy
  Name:
    C: IziProxy
  Summary:
    C: Deploy Xray (VLESS + REALITY) on your own server in a few clicks
  Description:
    C: >-
      <p>IziProxy connects to a VPS over SSH, installs Xray with VLESS + REALITY
            and gives you ready-to-use connection links and QR codes.</p>
      <p>It also shows the Xray service status and traffic statistics, validates
            the server configuration and helps replace a blocked SNI domain.</p>
  Categories:
  - Network
  Url:
    homepage: https://github.com/r4r1ty-tech/iziproxy
    bugtracker: https://github.com/r4r1ty-tech/iziproxy/issues
  Launchable:
    desktop-id:
    - io.github.r4r1ty_tech.IziProxy.desktop
  Releases:
  - version: 1.0.3
    unix-timestamp: 1790640000
  ContentRating:
    oars-1.1: {}
---
