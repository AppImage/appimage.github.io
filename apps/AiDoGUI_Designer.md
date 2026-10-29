---
layout: app

permalink: /AiDoGUI_Designer/
description: "Design LVGL embedded GUIs visually and export C code with AiDoGUI Designer"
license: "MIT"

icons:
  - AiDoGUI_Designer/icons/512x512/aidoguidesigner.png

screenshots:
  - AiDoGUI_Designer/screenshot.png

authors:
  - name: "aidogui"
    url: "https://github.com/aidogui"

links:
  - type: GitHub
    url: aidogui/aidogui-designer
  - type: Download
    url: https://github.com/aidogui/aidogui-designer/releases

desktop:
  Desktop Entry:
    Name: AiDoGUI Designer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aidoguidesigner
    StartupWMClass: AiDoGUI Designer
    X-AppImage-Version: 1.3.2
    Comment: Design LVGL embedded GUIs visually and export C code with AiDoGUI Designer
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron: {"name":"AiDoGUIDesigner","version":"1.3.2","description":"Design LVGL embedded GUIs visually and export C code with AiDoGUI Designer","main":"./out/main/index.js","author":"AiDoGUI  team","homepage":"https://aidogui.com","dependencies":{"@fontsource/inter":"^5.2.8","@fortawesome/fontawesome-free":"^7.1.0","@iarna/toml":"^2.2.5","better-sqlite3":"8.7.0","buffer-crc32":"0.2.13","electron-log":"^5.4.3","electron-updater":"^5.3.0","element-plus":"^2.13.5","extract-zip":"^2.0.1","jpeg-js":"0.4.4","lv_font_conv":"github:lvgl/lv_font_conv","nunjucks":"^3.2.4","pinia":"^2.3.1","pngjs":"^7.0.0","vue-i18n":"^9.14.5","xlsx":"^0.18.5","yauzl":"2.10.0"}}
---
