---
layout: app

permalink: /LearnHarness/
description: "An agent harness for learning: adaptive teaching, practice, and a persistent knowledge graph."
license: "AGPL-3.0"

icons:
  - LearnHarness/icons/512x512/learnharness.png

screenshots:
  - LearnHarness/screenshot.png

authors:
  - name: "amosblomqvist"
    url: "https://github.com/amosblomqvist"

links:
  - type: GitHub
    url: amosblomqvist/learnharness
  - type: Download
    url: https://github.com/amosblomqvist/learnharness/releases

desktop:
  Desktop Entry:
    Name: LearnHarness
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: learnharness
    StartupWMClass: learnharness
    X-AppImage-Version: 0.6.1
    Comment: 'An agent harness for learning: adaptive teaching, practice, and a persistent
      knowledge graph.'
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"learnharness","version":"0.6.1","license":"AGPL-3.0-only","author":{"name":"Amos Blomqvist","email":"255718537+amosblomqvist@users.noreply.github.com"},"homepage":"https://github.com/amosblomqvist/learnharness","desktopName":"learnharness.desktop","description":"An agent harness for learning: adaptive teaching, practice, and a persistent knowledge graph.","type":"module","private":true,"main":"electron/main.cjs","dependencies":{"@earendil-works/pi-agent-core":"1.4.0","@earendil-works/pi-ai":"1.4.0","@modelcontextprotocol/sdk":"1.32.1","@mozilla/readability":"^0.6.0","@radix-ui/react-focus-scope":"1.1.16","@radix-ui/react-popper":"1.3.7","@radix-ui/react-presence":"1.1.10","@radix-ui/react-use-controllable-state":"^1.2.6","@resvg/resvg-js":"^2.6.2","@rive-app/react-webgl2":"^4.32.1","@silvia-odwyer/photon-node":"0.3.4","@streamdown/cjk":"^1.0.3","@streamdown/code":"^1.1.1","@streamdown/math":"^1.0.2","@streamdown/mermaid":"^1.0.2","@xyflow/react":"^12.11.3","ansi-to-react":"^6.2.6","aria-hidden":"1.2.6","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","d3-force":"^3.0.0","d3-selection":"^3.0.0","d3-shape":"^3.2.0","d3-zoom":"^3.0.0","dagre-d3-es":"7.0.14","electron-updater":"^6.8.9","embla-carousel-react":"^8.6.0","jose":"^6.2.12","katex":"0.18.2","linkedom":"^0.18.13","lucide-react":"^1.33.0","mdast-util-from-markdown":"2.0.3","mdast-util-math":"3.0.0","media-chrome":"^4.19.2","micromark-extension-math":"3.1.0","mermaid":"^11.17.0","motion":"^13.1.1","nanoid":"^6.0.1","next":"^16.4.3","next-themes":"^0.4.6","pdfjs-dist":"^6.3.289","puppeteer-core":"^25.8.0","radix-ui":"^1.6.7","react":"^19.2.8","react-dom":"^19.2.8","react-jsx-parser":"^2.4.1","react-remove-scroll":"2.7.2","remark-breaks":"^4.0.0","streamdown":"^2.5.0","tailwind-merge":"^3.6.0","tokenlens":"^1.3.1","turndown":"^7.2.4","typebox":"^1.3.27","undici":"^7.29.0","use-stick-to-bottom":"^1.1.6","zod":"^4.4.3"},"overrides":{"katex":"$katex"}}
---
