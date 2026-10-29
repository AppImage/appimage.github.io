---
layout: app

permalink: /DeepSeek_Bot/
description: "DeepSeek Bot desktop app: the ds-bot team on its own pinned DeepSeek Harness."
license: "Apache-2.0"

icons:
  - DeepSeek_Bot/icons/1024x1024/deepseek-bot.png

screenshots:
  - DeepSeek_Bot/screenshot.png

authors:
  - name: "Fei2411"
    url: "https://github.com/Fei2411"

links:
  - type: GitHub
    url: Fei2411/DeepSeek-Bot
  - type: Download
    url: https://github.com/Fei2411/DeepSeek-Bot/releases

desktop:
  Desktop Entry:
    Name: DeepSeek Bot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deepseek-bot
    StartupWMClass: deepseek-bot
    X-AppImage-Version: 0.2.1
    Comment: 'DeepSeek Bot desktop app: the ds-bot team on its own pinned DeepSeek Harness.'
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"deepseek-bot","productName":"DeepSeek Bot","version":"0.2.1","private":true,"description":"DeepSeek Bot desktop app: the ds-bot team on its own pinned DeepSeek Harness.","author":"Fei2411","homepage":"https://github.com/Fei2411/DeepSeek-Bot","desktopName":"deepseek-bot.desktop","license":"Apache-2.0","type":"module","main":"src/main.mjs","dependencies":{"@deepseek-ai/cordis-plugin-group":"1.0.5","@deepseek-ai/dsh":"0.2.1-rc.2","@deepseek-ai/dsh-anonymous-user-id":"0.2.1-rc.2","@deepseek-ai/dsh-app-boot":"0.2.1-rc.2","@deepseek-ai/dsh-attachment":"0.2.1-rc.2","@deepseek-ai/dsh-base":"0.2.1-rc.2","@deepseek-ai/dsh-bash-local":"0.2.1-rc.2","@deepseek-ai/dsh-client-store":"0.2.1-rc.2","@deepseek-ai/dsh-client-ui-primitives":"0.2.1-rc.2","@deepseek-ai/dsh-client-ui-slots":"0.2.1-rc.2","@deepseek-ai/dsh-compaction":"0.2.1-rc.2","@deepseek-ai/dsh-deepseek-account":"0.2.1-rc.2","@deepseek-ai/dsh-fs":"0.2.1-rc.2","@deepseek-ai/dsh-hook-protocol":"0.2.1-rc.2","@deepseek-ai/dsh-jobs":"0.2.1-rc.2","@deepseek-ai/dsh-llm-deepseek":"0.2.1-rc.2","@deepseek-ai/dsh-output-retention":"0.2.1-rc.2","@deepseek-ai/dsh-ptc-runtime":"0.2.1-rc.2","@deepseek-ai/dsh-sandbox":"0.2.1-rc.2","@deepseek-ai/dsh-scope":"0.2.1-rc.2","@deepseek-ai/dsh-sdk-protocol":"0.2.1-rc.2","@deepseek-ai/dsh-session-format":"0.2.1-rc.2","@deepseek-ai/dsh-session-format-catalog":"0.2.1-rc.2","@deepseek-ai/dsh-session-persistence":"0.2.1-rc.2","@deepseek-ai/dsh-session-query":"0.2.1-rc.2","@deepseek-ai/dsh-session-telemetry":"0.2.1-rc.2","@deepseek-ai/dsh-session-title-llm":"0.2.1-rc.2","@deepseek-ai/dsh-shell":"0.2.1-rc.2","@deepseek-ai/dsh-spill":"0.2.1-rc.2","@deepseek-ai/dsh-util-time":"0.2.1-rc.2","@deepseek-ai/dsh-util-workspace-path":"0.2.1-rc.2","@deepseek-ai/dsh-workflow":"0.2.1-rc.2","ds-bot":"file:../ds-bot","electron-updater":"6.8.10","pnpm":"11.7.0","yaml":"2.9.1"},"overrides":{"@deepseek-ai/cordis":"4.0.5","@deepseek-ai/dsh-llm":"0.2.1-rc.2","@deepseek-ai/dsh-tools":"0.2.1-rc.2","@deepseek-ai/dsh-web":"0.2.1-rc.2"}}
---
