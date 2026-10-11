---
layout: app

permalink: /ClaudeBot/
description: Control Claude Code via Telegram

icons:
  - ClaudeBot/icons/512x512/claude-telegram-bot.png

screenshots:
  - ClaudeBot/screenshot.png

authors:
  - name: Philo-Li
    url: https://github.com/Philo-Li

links:
  - type: GitHub
    url: Philo-Li/claudebot
  - type: Download
    url: https://github.com/Philo-Li/claudebot/releases

desktop:
  Desktop Entry:
    Name: ClaudeBot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-telegram-bot
    StartupWMClass: ClaudeBot
    X-AppImage-Version: 1.1.8
    Comment: Control Claude Code via Telegram
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
    X-AppImage-Glibc-Required: GLIBC_2.25
---
