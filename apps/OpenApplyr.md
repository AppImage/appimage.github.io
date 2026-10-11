---
layout: app

permalink: /OpenApplyr/
description: "Open-source, local-first job search agent: finds roles, tailors your resume, applies, follows up, and tracks every application."
license: "AGPL-3.0"

icons:
  - OpenApplyr/icons/1024x1024/openapplyr.png

screenshots:
  - OpenApplyr/screenshot.png

authors:
  - name: "shivashis-adhikari"
    url: "https://github.com/shivashis-adhikari"

links:
  - type: GitHub
    url: shivashis-adhikari/openapplyr
  - type: Download
    url: https://github.com/shivashis-adhikari/openapplyr/releases

desktop:
  Desktop Entry:
    Name: OpenApplyr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openapplyr
    StartupWMClass: OpenApplyr
    X-AppImage-Version: 0.1.0
    Comment: 'Open-source, local-first job search agent: finds roles, tailors your resume,
      applies, follows up, and tracks every application.'
    Categories: Office
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"openapplyr","productName":"OpenApplyr","version":"0.1.0","description":"Open-source, local-first job search agent: finds roles, tailors your resume, applies, follows up, and tracks every application.","license":"AGPL-3.0-only","author":"Shivashis Adhikari","homepage":"https://shivashis-adhikari.github.io/openapplyr/","repository":{"type":"git","url":"git+https://github.com/shivashis-adhikari/openapplyr.git"},"bugs":{"url":"https://github.com/shivashis-adhikari/openapplyr/issues"},"private":true,"type":"module","main":"./out/main/index.js","engines":{"node":">=22.13"},"dependencies":{"@ai-sdk/amazon-bedrock":"^5.0.97","@ai-sdk/anthropic":"^4.0.65","@ai-sdk/azure":"^4.0.82","@ai-sdk/cerebras":"^3.0.57","@ai-sdk/cohere":"^4.0.50","@ai-sdk/deepseek":"^3.0.54","@ai-sdk/fireworks":"^3.0.60","@ai-sdk/google":"^4.0.82","@ai-sdk/google-vertex":"^5.0.95","@ai-sdk/groq":"^4.0.50","@ai-sdk/mistral":"^4.0.52","@ai-sdk/openai":"^4.0.78","@ai-sdk/openai-compatible":"^3.0.57","@ai-sdk/perplexity":"^5.0.1","@ai-sdk/togetherai":"^3.0.58","@ai-sdk/xai":"^5.0.10","@fontsource/ibm-plex-mono":"^5.3.0","@fontsource/ibm-plex-sans":"^5.3.0","@fontsource/libre-baskerville":"^5.3.0","@openrouter/ai-sdk-provider":"^3.1.0","@phosphor-icons/react":"^2.1.10","@tanstack/react-query":"^5.104.0","@tanstack/react-virtual":"^3.14.13","ai":"^7.0.118","docx":"^9.8.0","dompurify":"^3.4.16","imapflow":"^2.1.0","mailparser":"^3.9.29","mammoth":"^1.13.0","nodemailer":"^10.0.11","ollama-ai-provider-v2":"^4.0.1","playwright-core":"1.63","react":"^19.3.0","react-aria-components":"^1.21.1","react-dom":"^19.3.0","unpdf":"^1.8.1","zod":"^4.6.5"}}
---
