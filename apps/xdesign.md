---
layout: app

permalink: /xdesign/

icons:
  - xdesign/icons/512x512/xdesign.png

screenshots:
  - xdesign/screenshot.png

authors:
  - name: "Sir-MmD"
    url: "https://github.com/Sir-MmD"

links:
  - type: GitHub
    url: Sir-MmD/xdesign
  - type: Download
    url: https://github.com/Sir-MmD/xdesign/releases

desktop:
  Desktop Entry:
    Name: xDesign
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xdesign
    StartupWMClass: xDesign
    X-AppImage-Version: 1.0.0
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"@xdesign/desktop","private":true,"version":"1.0.0","type":"module","productName":"xDesign","main":"dist/main.mjs"}
---
