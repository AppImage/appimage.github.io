---
layout: app

permalink: /Gai/
description: Generative-AI tools for beginner
license: GPL-3.0-or-later

icons:
  - Gai/icons/512x512/gai.png
screenshots:
- https://webpath.iche2.com/gaidoc/en/img/screenshot-primary.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Gai
    Comment: Generative-AI Tools For Beginner
    Categories: Utility
    Icon: gai
    Exec: AppRun
    Terminal: false
    StartupNotify: true
    StartupWMClass: Gai
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.iche2.gai
  Name:
    C: Gai
  Summary:
    C: Generative-AI tools for beginner
  Description:
    C: >-
      <p>No ads, No registration, No other permissions required. Internet connection only.</p>
  
      <ul>
        <li>Multimodal conversations: Text, images, videos – easily get the content you need.</li>
        <li>User-friendly interface: Conveniently manage prompts, instructions, parameters, and input/output.</li>
        <li>Scheduled Tasks: Pre-set time, automatically generate content.</li>
        <li>Private prompt libraries: Support offline/online prompt libraries.</li>
        <li>Multiple output options: Local logs or your private network server.</li>
      </ul>
  
      <p>Full-featured, customizable, and easy to master!</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  - Documentation
  - ArtificialIntelligence
  Keywords:
    C:
    - AI
    - OpenAI
    - Generative AI Agent
    - Google AI
    - Prompt
    - ChatGPT
    - Gemini
    - Imagen
    - dynamic thinking
    - image generation
  Url:
    homepage: https://webpath.iche2.com/app/gai/download_en.html
    bugtracker: https://github.com/huanguan1978/pygai/issues
    help: https://webpath.iche2.com/gaidoc/en/
  Icon:
    stock: com.iche2.gai
  Launchable:
    desktop-id:
    - com.iche2.gai.desktop
  Provides:
    binaries:
    - gai
  Screenshots:
  - default: true
    caption:
      C: Main UI, Ai Search
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-primary.png
      lang: C
  - caption:
      C: Entry UI, Converse naturally with the AI, using text and images to generate content
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-1.png
      lang: C
  - caption:
      C: Chat UI, Multi-turn Conversations
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-2.png
      lang: C
  - caption:
      C: Setting language, usagemode (model & apikey)
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-3.png
      lang: C
  - caption:
      C: create HTTP request for HTTP jobs (status-only) or HTTP crons (process & callback)
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-4.png
      lang: C
  - caption:
      C: Automatically publishes the Daily Wordsmith essay to the website using PyGai
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-5.png
      lang: C
  - caption:
      C: Generate image using model 2.0 preview-image-gen
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/gaidoc/en/img/screenshot-additional-6.png
      lang: C
  Releases:
  - version: 1.2.0
    unix-timestamp: 1750809600
    description:
      C: >-
        <ul>
          <li>support Gemini 2.5 Flash dynamic thinking.</li>
          <li>support Gemini 2.0 Flash preview image generation.</li>
          <li>remove Gemini 1.5 models are now discontinued.</li>
        </ul>
  - version: 1.1.2
    unix-timestamp: 1740700800
    description:
      C: >-
        <ul>
          <li>support Gemini 2.0 Flash Lite, Multimodal inputs, Text output.</li>
        </ul>
  - version: 1.1.1
    unix-timestamp: 1740614400
    description:
      C: >-
        <ul>
          <li>setting - usagemodel - API Key - support gemini API key.</li>
          <li>setting - usagemodel - Reset Trial - fix trial errors and restart on Home.</li>
          <li>setting - logexpiration - automatically delete logs after a set period to free up space and improve performance.</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1738972800
    description:
      C: >-
        <ul>
          <li>support Gemini 2.0 Flash, Multimodal inputs, Text output.</li>
          <li>automate generative AI&apos;s scheduled tasks with python.</li>
          <li>on interruption, show the last input for easy chat retry.</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1737158400
    description:
      C: >-
        <ul>
          <li>the first cross-platform release</li>
          <li>support Gemini 1.5 Pro|Flash|Flash8B .</li>
          <li>customizable, Setting -&gt; Usage Mode: Local Only and your API Key.</li>
          <li>support imagen 3.0 (Usage Mode: Serve Only)</li>
        </ul>
  ContentRating:
    oars-1.0: {}
---
