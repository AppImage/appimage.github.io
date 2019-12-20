---
layout: app

permalink: /ProofKeeper/

icons:
  - ProofKeeper/icons/512x512/proofkeeper.png

screenshots:
  - ProofKeeper/screenshot.png

authors:
  - name: woleet
    url: https://github.com/woleet

links:
  - type: GitHub
    url: woleet/woleet-proofkeeper
  - type: Download
    url: https://github.com/woleet/woleet-proofkeeper/releases

desktop:
  Desktop Entry:
    Name: ProofKeeper
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: proofkeeper
    StartupWMClass: ProofKeeper
    X-AppImage-Version: 0.1.1
    Categories: Utility
    X-AppImage-BuildId: 1IdBFzgFtSgR2L3CAoXN81JjbBC
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: electron.js
---
