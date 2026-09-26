---
layout: app

permalink: /GridcoinResearch/
description: Earn Gridcoins by participating in the BOINC distributed computing network

icons:
  - GridcoinResearch/icons/scalable/gridcoinresearch.svg

screenshots:
  - GridcoinResearch/screenshot.png

authors:
  - name: gridcoin-community
    url: https://github.com/gridcoin-community

links:
  - type: GitHub
    url: gridcoin-community/Gridcoin-Research
  - type: Download
    url: https://github.com/gridcoin-community/Gridcoin-Research/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Gridcoin
    GenericName: Cryptocurrency rewarding BOINC computation
    GenericName[de]: Kryptowährung, die BOINC-Berechnung belohnt
    GenericName[sv]: Kryptovaluta som belönar beräkningar genom BOINC
    Comment: Earn Gridcoins by participating in the BOINC distributed computing network
    Comment[de]: Gridcoins für Teilnahme am verteilten Rechnennetzwerk BOINC verdienen
    Categories: Office
    Keywords: crypto
    Exec: gridcoinresearch
    Terminal: false
    Type: Application
    Icon: gridcoinresearch
    StartupWMClass: gridcoinresearch
    Actions: Testnet
  Desktop Action Testnet:
    Name: Testnet
    Exec: sh -c "gridcoinresearch -testnet"
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
