---
layout: app

permalink: /RetireePlan/
description: Retiree Plan – Desktop Application
license: MIT

icons:
  - RetireePlan/icons/512x512/retiree-plan.png

screenshots:
  - RetireePlan/screenshot.png

authors:
  - name: JoeRegnier
    url: https://github.com/JoeRegnier

links:
  - type: GitHub
    url: JoeRegnier/retiree-plan
  - type: Download
    url: https://github.com/JoeRegnier/retiree-plan/releases

desktop:
  Desktop Entry:
    Name: Retiree Plan
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: retiree-plan
    StartupWMClass: Retiree Plan
    X-AppImage-Version: 0.0.47
    Comment: Retiree Plan – Desktop Application
    Categories: Finance
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Retiree Plan
    email: maintainer@retireeplan.app
  repository:
    type: git
    url: https://gitlab.com/fox-den/retireeplan.git
  main: dist/main.js
  private: true
  dependencies:
    electron-updater: "^6.3.0"
---
