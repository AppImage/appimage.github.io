---
layout: app

permalink: /Aegis/
description: "Aegis Desktop Application"
license: "MIT"

icons:
  - Aegis/icons/1024x1024/aegis.png

screenshots:
  - Aegis/screenshot.png

authors:
  - name: "DylanDDeng"
    url: "https://github.com/DylanDDeng"

links:
  - type: GitHub
    url: DylanDDeng/Aegis
  - type: Download
    url: https://github.com/DylanDDeng/Aegis/releases

desktop:
  Desktop Entry:
    Name: Aegis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aegis
    StartupWMClass: Aegis
    X-AppImage-Version: 0.0.65
    Comment: Aegis Desktop Application
    MimeType: x-scheme-handler/aegis
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"aegis","version":"0.0.65","description":"Aegis Desktop Application","author":"BubbleBrain","license":"MIT","repository":{"type":"git","url":"https://github.com/DylanDDeng/Aegis.git"},"main":"dist-electron/electron/main.js","dependencies":{"@anthropic-ai/claude-agent-sdk":"^0.3.299","@anthropic-ai/sdk":"^0.98.0","@base-ui-components/react":"^1.0.0-rc.0","@bubblebrain-ai/bubble":"0.0.61","@chainsafe/libp2p-noise":"16.1.5","@codemirror/commands":"^6.10.3","@codemirror/lang-markdown":"^6.5.0","@codemirror/language":"^6.12.3","@codemirror/language-data":"^6.5.2","@codemirror/state":"^6.6.0","@codemirror/view":"^6.41.1","@deepseek-ai/cordis":"4.0.4","@deepseek-ai/cordis-plugin-group":"1.0.4","@deepseek-ai/cosmokit":"1.8.5","@deepseek-ai/dsh-agent":"0.2.0-rc.2","@deepseek-ai/dsh-anonymous-user-id":"0.2.0-rc.2","@deepseek-ai/dsh-attachment":"0.2.0-rc.2","@deepseek-ai/dsh-authorization":"0.2.0-rc.2","@deepseek-ai/dsh-bash-local":"0.2.0-rc.2","@deepseek-ai/dsh-brand":"0.2.0-rc.2","@deepseek-ai/dsh-client-store":"0.2.0-rc.2","@deepseek-ai/dsh-client-ui-primitives":"0.2.0-rc.2","@deepseek-ai/dsh-client-ui-slots":"0.2.0-rc.2","@deepseek-ai/dsh-compaction":"0.2.0-rc.2","@deepseek-ai/dsh-deepseek-account":"0.2.0-rc.2","@deepseek-ai/dsh-fs":"0.2.0-rc.2","@deepseek-ai/dsh-hook-protocol":"0.2.0-rc.2","@deepseek-ai/dsh-invariants":"0.2.0-rc.2","@deepseek-ai/dsh-jobs":"0.2.0-rc.2","@deepseek-ai/dsh-llm":"0.2.0-rc.2","@deepseek-ai/dsh-llm-deepseek":"0.2.0-rc.2","@deepseek-ai/dsh-output-retention":"0.2.0-rc.2","@deepseek-ai/dsh-ptc-runtime":"0.2.0-rc.2","@deepseek-ai/dsh-sandbox":"0.2.0-rc.2","@deepseek-ai/dsh-scope":"0.2.0-rc.2","@deepseek-ai/dsh-sdk-client":"0.2.0-rc.2","@deepseek-ai/dsh-sdk-protocol":"0.2.0-rc.2","@deepseek-ai/dsh-session":"0.2.0-rc.2","@deepseek-ai/dsh-session-persistence":"0.2.0-rc.2","@deepseek-ai/dsh-session-query":"0.2.0-rc.2","@deepseek-ai/dsh-session-telemetry":"0.2.0-rc.2","@deepseek-ai/dsh-session-title-llm":"0.2.0-rc.2","@deepseek-ai/dsh-settings":"0.2.0-rc.2","@deepseek-ai/dsh-shell":"0.2.0-rc.2","@deepseek-ai/dsh-spill":"0.2.0-rc.2","@deepseek-ai/dsh-subagent":"0.2.0-rc.2","@deepseek-ai/dsh-subagent-in-process-driver":"0.2.0-rc.2","@deepseek-ai/dsh-system-prompt":"0.2.0-rc.2","@deepseek-ai/dsh-timeout":"0.2.0-rc.2","@deepseek-ai/dsh-tools":"0.2.0-rc.2","@deepseek-ai/dsh-typert-protocol":"0.2.0-rc.2","@deepseek-ai/dsh-user-approval":"0.2.0-rc.2","@deepseek-ai/dsh-util-time":"0.2.0-rc.2","@deepseek-ai/dsh-util-workspace-path":"0.2.0-rc.2","@deepseek-ai/dsh-workflow":"0.2.0-rc.2","@deepseek-ai/schemastery":"3.18.4","@earendil-works/pi-coding-agent":"^1.2.0","@jvmr/pptx-to-html":"^1.0.0","@larksuite/channel":"^0.7.1","@larksuiteoapi/node-sdk":"^1.74.0","@lezer/highlight":"^1.2.5","@lezer/markdown":"^1.6.4","@libp2p/crypto":"5.0.15","@libp2p/logger":"5.2.0","@libp2p/peer-id":"5.1.9","@modelcontextprotocol/sdk":"^1.29.0","@pierre/diffs":"^1.2.8","@pierre/trees":"1.0.0-beta.4","@qoder-ai/qoder-agent-sdk":"^1.0.52","@tabler/icons-react":"^3.44.0","@xmldom/xmldom":"^0.8.13","@xterm/addon-clipboard":"^0.2.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-image":"^0.9.0","@xterm/addon-ligatures":"^0.10.0","@xterm/addon-search":"^0.16.0","@xterm/addon-unicode11":"^0.9.0","@xterm/addon-webgl":"^0.19.0","@xterm/xterm":"^6.0.0","better-sqlite3":"^13.0.1","chart.js":"^4.5.1","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","d3":"^7.9.0","echarts":"^6.1.0","electron-updater":"^6.8.9","exceljs":"^4.4.0","fflate":"^0.8.3","it-pushable":"3.2.3","katex":"^0.16.28","motion":"^12.27.5","node-addon-api":"^7.1.1","node-pty":"^1.1.0","parse5":"^7.3.0","qrcode":"1.5.4","react":"^19.0.0","react-colorful":"^5.6.1","react-dom":"^19.0.0","react-markdown":"^9.0.3","rehype-highlight":"^7.0.2","rehype-katex":"^7.0.1","rehype-raw":"^7.0.0","rehype-sanitize":"^6.0.0","remark-gfm":"^4.0.0","remark-math":"^6.0.0","sonner":"^2.0.7","tailwind-merge":"^3.4.0","tw-animate-css":"^1.4.0","uuid":"^11.0.5","ws":"^8.21.1","yaml":"^2.9.0","zod":"^4.4.3","zustand":"^5.0.3"},"engines":{"node":">=22.19.0"},"overrides":{"brace-expansion":"5.0.8","protobufjs":"7.6.5","exceljs":{"archiver":"8.0.0","unzipper":"0.12.3","uuid":"11.1.1"}}}
---
