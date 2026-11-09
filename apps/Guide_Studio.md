---
layout: app

permalink: /Guide_Studio/
license: "MIT"

icons:
  - Guide_Studio/icons/128x128/guide-studio.png

screenshots:
  - Guide_Studio/screenshot.png

authors:
  - name: "3gensolution"
    url: "https://github.com/3gensolution"

links:
  - type: GitHub
    url: 3gensolution/Guide-Studio
  - type: Download
    url: https://github.com/3gensolution/Guide-Studio/releases

desktop:
  Desktop Entry:
    Name: Guide Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: guide-studio
    StartupWMClass: Guide Studio
    X-AppImage-Version: 0.1.3
    MimeType: x-scheme-handler/guide-studio
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"guide-studio","private":true,"version":"0.1.3","type":"module","packageManager":"npm@10.9.4","engines":{"node":"22.22.1","npm":"10.9.4"},"overrides":{"dompurify":"^3.4.0"},"dependencies":{"@fix-webm-duration/fix":"^1.0.1","@googleapis/youtube":"^33.0.0","@monaco-editor/react":"^4.7.0","@phosphor-icons/react":"^2.1.10","@pixi/filter-drop-shadow":"^5.2.0","@radix-ui/react-accordion":"^1.2.12","@radix-ui/react-dialog":"^1.1.15","@radix-ui/react-dropdown-menu":"^2.1.16","@radix-ui/react-popover":"^1.1.15","@radix-ui/react-select":"^2.2.6","@radix-ui/react-slider":"^1.3.6","@radix-ui/react-slot":"^1.2.4","@radix-ui/react-switch":"^1.2.6","@radix-ui/react-tabs":"^1.1.13","@radix-ui/react-toggle":"^1.1.10","@radix-ui/react-toggle-group":"^1.1.11","@radix-ui/react-tooltip":"^1.2.8","@react-three/drei":"^9.122.0","@react-three/fiber":"^8.18.0","@remotion/bundler":"4.0.448","@remotion/layout-utils":"4.0.448","@remotion/lottie":"4.0.448","@remotion/media-utils":"4.0.448","@remotion/player":"4.0.448","@remotion/renderer":"4.0.448","@remotion/three":"4.0.448","@remotion/transitions":"4.0.448","@techstark/opencv-js":"^4.12.0-release.1","@types/gif.js":"^0.2.5","@uiw/color-convert":"^2.10.1","@uiw/react-color-block":"^2.10.1","@uiw/react-color-colorful":"^2.9.2","@xenova/transformers":"^2.17.2","animejs":"^4.3.6","chromium-bidi":"^15.0.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","dnd-timeline":"^2.4.0","driver.js":"^1.8.0","electron-updater":"^6.8.3","emoji-picker-react":"^4.18.0","fix-webm-duration":"^1.0.6","flubber":"^0.4.2","gif.js":"^0.2.0","gsap":"^3.15.0","html2canvas":"^1.4.1","lottie-web":"^5.13.0","lucide-react":"^0.545.0","mediabunny":"^1.40.1","motion":"^12.38.0","mp4box":"^2.3.0","pixi-filters":"^6.1.5","pixi.js":"^8.18.1","playwright-core":"^1.59.1","react":"^18.3.1","react-dom":"^18.3.1","react-icons":"^5.6.0","react-resizable-panels":"^3.0.6","react-rnd":"^10.5.3","remotion":"4.0.448","remotion-bits":"^0.2.0","sonner":"^2.0.7","sucrase":"^3.35.1","tailwind-merge":"^3.5.0","tailwindcss-animate":"^1.0.7","three":"^0.170.0","uuid":"^13.0.0","web-demuxer":"^4.0.0","yaml":"^2.8.3"},"main":"dist-electron/main.js","lint-staged":{"*.{ts,tsx,js,jsx,mts,cts,json}":"biome check --no-errors-on-unmatched"}}
---
