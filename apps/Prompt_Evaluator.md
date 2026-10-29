---
layout: app

permalink: /Prompt_Evaluator/
description: Desktop GUI for building and running promptfoo evaluations
license: MIT

icons:
  - Prompt_Evaluator/icons/1024x1024/prompt-evaluator.png

screenshots:
  - Prompt_Evaluator/screenshot.png

authors:
  - name: syamsasi99
    url: https://github.com/syamsasi99

links:
  - type: GitHub
    url: syamsasi99/prompt-evaluator
  - type: Download
    url: https://github.com/syamsasi99/prompt-evaluator/releases

desktop:
  Desktop Entry:
    Name: Prompt Evaluator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: prompt-evaluator
    StartupWMClass: Prompt Evaluator
    X-AppImage-Version: 0.0.1
    Comment: Desktop GUI for building and running promptfoo evaluations
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT
---
