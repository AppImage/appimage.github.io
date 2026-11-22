---
layout: app

permalink: /ai-agenda/
description: "多 AI 协作桌面应用：Claude Code、Codex、Gemini、DeepSeek 等在同一个空间里讨论、分工，一起修改同一个文件夹，可导入其他 AI 软件里的对话接着做"
license: "MIT"

icons:
  - ai-agenda/icons/512x512/agenda.png

screenshots:
  - ai-agenda/screenshot.png

authors:
  - name: "xxxpixel-x"
    url: "https://github.com/xxxpixel-x"

links:
  - type: GitHub
    url: xxxpixel-x/ai-agenda
  - type: Download
    url: https://github.com/xxxpixel-x/ai-agenda/releases

desktop:
  Desktop Entry:
    Name: Agenda
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agenda
    StartupWMClass: Agenda
    X-AppImage-Version: 0.4.0
    Comment: 多 AI 协作桌面应用：Claude Code、Codex、Gemini、DeepSeek 等在同一个空间里讨论、分工，一起修改同一个文件夹，可导入其他
      AI 软件里的对话接着做
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"agenda","productName":"Agenda","version":"0.4.0","private":true,"license":"MIT","description":"多 AI 协作桌面应用：Claude Code、Codex、Gemini、DeepSeek 等在同一个空间里讨论、分工，一起修改同一个文件夹，可导入其他 AI 软件里的对话接着做","homepage":"https://github.com/xxxpixel-x/ai-agenda","repository":{"type":"git","url":"git+https://github.com/xxxpixel-x/ai-agenda.git"},"author":"xxxpixel-x","type":"module","main":"electron/main.cjs","engines":{"node":">=22.19.0"},"dependencies":{"@earendil-works/pi-ai":"1.5.2","@earendil-works/pi-coding-agent":"1.5.2"}}
---
