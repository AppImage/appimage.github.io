---
layout: app
created: 2017-04-15
updated: 2017-04-15

permalink: /Test/
title_obvious: true
generic: Generic title goes here
description: Description goes here
license: License goes here

authors:
  - name: GitHub username goes here
    url: GitHub repo goes here

links:
  - type: Web
    url:
  - type: GitHub
    url: GitHubUrlGoesHere
  - type: Launchpad
    url:
  - type: Google+
    url:
  - type: Twitter
    url:
  - type: Facebook
    url:
  - type: Chat
    url:
  # Link to website with install instructions (for normal users)
  - type: Install
    url: GitHubReleasesPageGoesHere
  # Link to instructions for build, readme, license
  - type: Build
    url:
  - type: Readme
    url:
  - type: License
    url:
  - type: Authors
    url:
  # Screenshots, videos, reviews
  - type: Screenshots
    url: https://appimage.github.io/AppImageHub/database/Cantata/screenshot.jpg

screenshots:
  - /database/Cantata/screenshot.jpg

installation:
  - system: AppImage
    info:
    - version: '0.3'
      repository: 'ppa:justsomedood/justsomeAppImage'
      package: pack
      type: stable
    - version: '0.2'
      repository: repo
      package: pack
      type: unstable
  - system: Ubuntu
    info:
    - version: '14.04'
      repository: ppaxy
      package: pack
      type: daily

# version should just be the number aka 'x.x'
# repository is either an actual repo (like ppa: or http://) or default/stock (which one?)
# type can be stable, unstable, daily (in that order)

tags:
  - official 
---
