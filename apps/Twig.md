---
layout: app

permalink: /Twig/
description: "An independent desktop Git workspace with a visual commit graph"

icons:
  - Twig/icons/1024x1024/twig.png

screenshots:
  - Twig/screenshot.png

authors:
  - name: "kitarasenka"
    url: "https://github.com/kitarasenka"

links:
  - type: GitHub
    url: kitarasenka/twig
  - type: Download
    url: https://github.com/kitarasenka/twig/releases

desktop:
  Desktop Entry:
    Name: "\U0001F331 Twig"
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: twig
    StartupWMClass: "\U0001F331 Twig"
    X-AppImage-Version: 0.17.0
    Comment: An independent desktop Git workspace with a visual commit graph
    Categories: Development
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

electron: {"name":"twig","version":"0.17.0","releaseDate":"2026-10-07","private":true,"type":"module","description":"An independent desktop Git workspace with a visual commit graph","author":"Kiryl Tarasenka <tarasenka.kiryl@gmail.com>","homepage":"https://kitarasenka.github.io/twig/","license":"SEE LICENSE IN LICENSE.md","nodexInstall":false,"main":"main/index.js","engines":{"node":">=20.19.0 <21"},"dependencies":{"@fontsource/fira-code":"^5.2.0","@fontsource/fira-sans":"^5.2.0","lucide-react":"^0.468.0","prismjs":"1.30.0","react":"18.3.1","react-dom":"18.3.1"}}
---
