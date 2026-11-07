---
layout: app

permalink: /TarotCaster/
description: Tarot Casting Application with AI Interpretation of Spreads 
license: GPL-2.0+

icons:
  - TarotCaster/icons/512x512/TarotCaster.png
screenshots:
- https://raw.githubusercontent.com/alamahant/TarotCaster/master/screenshots/full-rws.png

authors:
  - name: alamahant
    url: https://github.com/alamahant

links:
  - type: GitHub
    url: alamahant/TarotCaster
  - type: Download
    url: https://github.com/alamahant/TarotCaster/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: TarotCaster
    GenericName: Tarot Card Reader
    Comment: AI-powered tarot card reading application
    Icon: TarotCaster
    Exec: TarotCaster
    Terminal: false
    Categories: Utility
    Keywords: tarot
    StartupNotify: true
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

appdata:
  Type: desktop-application
  ID: TarotCaster
  Name:
    C: TarotCaster
  Summary:
    C: Tarot Casting Application with AI Interpretation of Spreads
  Description:
    C: >-
      <p>An AI-powered tarot reading application built with Qt that combines traditional tarot wisdom with modern artificial
      intelligence.
  
  
      Features
  
          Multiple Tarot Decks Support: Includes the classic Rider-Waite deck with support for adding your own custom decks
          Various Spread Types: Choose from multiple layouts including:
              1-card draw
              3-card spread
              Celtic Cross spread
              Horseshoe spread
              More spreads coming soon!
          AI-Generated Readings: Powered by Mistral AI for insightful and personalized card interpretations
          Traditional Card Meanings: Built-in traditional interpretations for all cards
          Show Full Deck Feature: Browse and explore the entire deck of cards
          Enhanced Randomization: Shuffle button gathers system entropy for truly random card selection
          Save/Load Functionality: Save your readings to revisit them later
          Intuitive Interface: Clean, user-friendly design suitable for both beginners and experienced readers.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://github.com/alamahant/TarotCaster.git
  Launchable:
    desktop-id:
    - TarotCaster.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/alamahant/TarotCaster/master/screenshots/full-rws.png
      lang: C
---
