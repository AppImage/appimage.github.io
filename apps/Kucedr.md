---
layout: app

permalink: /Kucedr/
description: Friday is a cross-platform desktop AI assistant that turns conversations into actions. Type or speak a request, attach images or PDFs, and let the agent work with files, run commands, research the web, create media, or automate recurring tasks.
license: MIT

icons:
  - Kucedr/icons/128x128/friday.png

screenshots:
  - Kucedr/screenshot.png

authors:
  - name: HaraldBregu
    url: https://github.com/HaraldBregu

links:
  - type: GitHub
    url: HaraldBregu/kucedr
  - type: Download
    url: https://github.com/HaraldBregu/kucedr/releases

desktop:
  Desktop Entry:
    Name: Friday
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: friday
    StartupWMClass: Friday
    X-AppImage-Version: 1.0.2
    Comment: Friday is a cross-platform desktop AI assistant that turns conversations
      into actions. Type or speak a request, attach images or PDFs, and let the agent
      work with files, run commands, research the web, create media, or automate recurring
      tasks.
    Categories: Utility
    MimeType: application/x-friday-document
    StartupNotify: true
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
    X-AppImage-Payload-License: MIT

electron:
  repository:
    type: git
    url: https://github.com/HaraldBregu/friday.git
  description: Your desktop AI copilot for everyday tasks
  author: Harald Bregu <harald.bregu@gmail.com>
  version: 1.0.2
  private: true
  copyright: "© 2026 Friday Project. All rights reserved."
  type: module
  license: MIT
  friday.channel:
    catalogPath: src/main/channels/catalog.ts
    ids:
    - clickclack
    - discord
    - feishu
    - googlechat
    - imessage
    - irc
    - line
    - matrix
    - mattermost
    - msteams
    - nextcloud-talk
    - nostr
    - qa-channel
    - qqbot
    - signal
    - slack
    - synology-chat
    - telegram
    - tlon
    - twitch
    - whatsapp
    - zalo
    - zalouser
    aliases:
      lark: feishu
      gchat: googlechat
      google-chat: googlechat
      imsg: imessage
      internet-relay-chat: irc
      teams: msteams
      nc-talk: nextcloud-talk
      nc: nextcloud-talk
      twitch-chat: twitch
      zl: zalo
      zlu: zalouser
  main: "./out/main/index.js"
  dependencies:
    "@anthropic-ai/sdk": "^0.92.0"
    "@aws-sdk/client-s3": "^3.1092.0"
    "@base-ui/react": "^1.6.0"
    "@electron-toolkit/utils": "^4.0.0"
    "@mistralai/mistralai": "^2.2.0"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@radix-ui/react-avatar": "^1.1.11"
    "@radix-ui/react-popover": "^1.1.19"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tiptap/core": "^3.27.2"
    "@tiptap/extensions": "^3.27.2"
    "@tiptap/markdown": "^3.27.2"
    "@tiptap/pm": "^3.27.2"
    "@tiptap/react": "^3.27.2"
    "@tiptap/starter-kit": "^3.27.2"
    "@types/three": "^0.184.1"
    chokidar: "^5.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    date-fns: "^4.4.0"
    discord.js: "^14.16.3"
    electron-store: 11.0.2
    grammy: "^1.42.0"
    gray-matter: "^4.0.3"
    i18next: "^26.3.6"
    lucide-react: "^1.8.0"
    marked: "^18.0.3"
    motion: "^12.38.0"
    node-cron: "^4.2.1"
    openai: "^6.33.0"
    playwright-core: "^1.52.0"
    react: "^19.2.0"
    react-day-picker: "^10.0.1"
    react-dom: "^19.2.0"
    react-i18next: "^17.0.11"
    react-markdown: "^10.1.0"
    react-player: "^3.4.0"
    react-router-dom: "^7.18.1"
    remark-breaks: "^4.0.0"
    remark-gfm: "^4.0.1"
    shadcn: "^4.7.0"
    shiki: "^4.0.2"
    tailwind-merge: "^3.4.0"
    three: "^0.184.0"
    tw-animate-css: "^1.4.0"
    use-stick-to-bottom: "^1.1.4"
    uuid: 14.0.1
    ws: "^8.20.0"
    zod: "^4.4.3"
---
