---
layout: app

permalink: /Tumblr_Scraper/
description: a utility to scrape a Tumblr profile for user uploadede posts

icons:
  - Tumblr_Scraper/icons/256x256/tumblr-scraper.png

screenshots:
  - Tumblr_Scraper/screenshot.png

authors:
  - name: lluisrojass
    url: https://github.com/lluisrojass

links:
  - type: GitHub
    url: lluisrojass/tumblr-scraper
  - type: Download
    url: https://github.com/lluisrojass/tumblr-scraper/releases

desktop:
  Desktop Entry:
    Name: Tumblr Scraper
    Comment: a utility to scrape a Tumblr profile for user uploadede posts
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tumblr-scraper
    X-AppImage-Version: 1.2.0
    X-AppImage-BuildId: ccb272e0-2b13-11a8-0357-dfd037cb4b95
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: "./app.js"
  repository:
    type: git
    url: https://github.com/lluisrojass/Tumblr-Scraper
  description: a utility to scrape a Tumblr profile for user uploadede posts
  author: Luis Rojas <lluisrojass@aol.com>
  license: MIT
  dependencies:
    htmlparser2: "^3.9.2"
    pipe-event: "^0.1.0"
    react-redux: "^5.0.6"
    redux: "^3.7.2"
---
