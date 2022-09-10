---
layout: app

permalink: /Magento_2_Upgrade_GUI/
description: A GUI tool to help you visually and easily spot differences in a three-way comparison between the version you upgraded from, the version you upgraded to, and your Magento preferences, plugins and overrides.

icons:
  - Magento_2_Upgrade_GUI/icons/128x128/magento2-upgrade-gui.png

screenshots:
  - Magento_2_Upgrade_GUI/screenshot.png

authors:
  - name: elgentos
    url: https://github.com/elgentos

links:
  - type: GitHub
    url: elgentos/magento2-upgrade-gui
  - type: Download
    url: https://github.com/elgentos/magento2-upgrade-gui/releases

desktop:
  Desktop Entry:
    Name: magento2-upgrade-gui
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: magento2-upgrade-gui
    StartupWMClass: magento2-upgrade-gui
    X-AppImage-Version: 1.1.0
    Comment: A GUI tool to help you visually and easily spot differences in a three-way
      comparison between the version you upgraded from, the version you upgraded to,
      and your Magento preferences, plugins and overrides.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    comparison between the version you upgraded from, the version you upgraded to, and
    your Magento preferences, plugins and overrides.
  author: Peter Jaap Blaakmeer / elgentos
  license: MIT
  private: false
  main: background.js
  repository:
    type: git
    url: https://github.com/elgentos/magento2-upgrade-gui.git
  dependencies:
    electron-store: "^6.0.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not dead
---
