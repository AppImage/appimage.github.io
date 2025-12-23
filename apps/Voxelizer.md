---
layout: app

permalink: /Voxelizer/
description: Easy 3D model voxelization desktop app

icons:
  - Voxelizer/icons/1024x1024/voxelizer-desktop.png

screenshots:
  - Voxelizer/screenshot.png

authors:
  - name: andstor
    url: https://github.com/andstor

links:
  - type: GitHub
    url: andstor/voxelizer-desktop
  - type: Download
    url: https://github.com/andstor/voxelizer-desktop/releases

desktop:
  Desktop Entry:
    Name: Voxelizer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: voxelizer-desktop
    StartupWMClass: Voxelizer
    X-AppImage-Version: 1.0.2
    Comment: Easy 3D model voxelization desktop app
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Easy 3D model voxelization desktop app
  license: MIT
  private: true
  repository:
    type: git
    url: https://github.com/andstor/voxelizer-desktop.git
  author:
    name: André Storhaug
    email: andr3.storhaug@gmail.com
    url: https://github.com/andstor
  homepage: "./"
  main: build/electron.js
  dependencies:
    "@testing-library/jest-dom": "^4.2.4"
    "@testing-library/react": "^9.5.0"
    "@testing-library/user-event": "^7.2.1"
    electron-context-menu: "^0.15.2"
    electron-debug: "^3.0.0"
    electron-log: "^4.1.2"
    electron-store: "^5.1.1"
    electron-unhandled: "^3.0.2"
    electron-updater: "^4.3.1"
    electron-util: "^0.13.0"
    node-sass: "^4.14.1"
    prop-types: "^15.7.2"
    react: "^16.13.1"
    react-dom: "^16.13.1"
    react-intl: "^3.12.1"
    react-redux: "^7.2.0"
    react-router: "^5.2.0"
    react-router-dom: "^5.2.0"
    react-scripts: 3.3.0
    redux: "^4.0.5"
    redux-devtools-extension: "^2.13.8"
    redux-thunk: "^2.3.0"
    stats.js: "^0.17.0"
    three: "^0.115.0"
    three-voxel-loader: "^1.2.2"
    voxelizer: "^1.0.0"
  np:
    publish: false
    releaseDraft: false
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
