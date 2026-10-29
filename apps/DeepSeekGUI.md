---
layout: app

permalink: /DeepSeekGUI/
description: "DeepSeek-native Harness-first desktop host and Workbench foundation"

icons:
  - DeepSeekGUI/icons/256x256/deepseekgui.png

screenshots:
  - DeepSeekGUI/screenshot.png

authors:
  - name: "See-Sol-Lab"
    url: "https://github.com/See-Sol-Lab"

links:
  - type: GitHub
    url: See-Sol-Lab/DeepSeekGUI
  - type: Download
    url: https://github.com/See-Sol-Lab/DeepSeekGUI/releases

desktop:
  Desktop Entry:
    Name: DeepSeekGUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deepseekgui
    StartupWMClass: DeepSeekGUI
    X-AppImage-Version: 1.2.0
    Comment: DeepSeek-native Harness-first desktop host and Workbench foundation
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
    X-AppImage-Glibc-Required: GLIBC_2.32

electron: {"name":"@see-sol-lab/deepseekgui","description":"DeepSeek-native Harness-first desktop host and Workbench foundation","version":"1.2.0","private":true,"repository":{"type":"git","url":"git+https://github.com/See-Sol-Lab/DeepSeekGUI.git","directory":"apps/deepseekgui"},"type":"module","main":"lib/main.js","license":"SEE LICENSE IN LICENSE"}
---
