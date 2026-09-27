---
layout: app

permalink: /OSRS_Tools/

icons:
  - OSRS_Tools/icons/512x512/osrs-tools.png

screenshots:
  - OSRS_Tools/screenshot.png

authors:
  - name: EricTurf
    url: https://github.com/EricTurf

links:
  - type: GitHub
    url: EricTurf/osrs-tools
  - type: Download
    url: https://github.com/EricTurf/osrs-tools/releases

desktop:
  Desktop Entry:
    Name: OSRS Tools
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: osrs-tools
    StartupWMClass: OSRS Tools
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1Hk0fgQ0cx7H6EiN3P7shDteWZh
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  homepage: "./"
  dependencies:
    electron-is-dev: "^1.0.1"
    osrs-wrapper: "^1.0.5"
    react: "^16.8.2"
    react-dom: "^16.8.2"
    react-scripts: "^2.1.5"
    styled-components: "^4.1.3"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
