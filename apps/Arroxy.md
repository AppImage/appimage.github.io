---
layout: app

permalink: /Arroxy/
description: "Arroxy - YouTube downloader app"
license: "MIT"

icons:
  - Arroxy/icons/1003x1123/arroxy.png

screenshots:
  - Arroxy/screenshot.png

authors:
  - name: "antonio-orionus"
    url: "https://github.com/antonio-orionus"

links:
  - type: GitHub
    url: antonio-orionus/Arroxy
  - type: Download
    url: https://github.com/antonio-orionus/Arroxy/releases

desktop:
  Desktop Entry:
    Name: Arroxy
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: arroxy
    StartupWMClass: arroxy
    X-AppImage-Version: 0.4.25
    Comment: Arroxy - YouTube downloader app
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"arroxy","version":"0.4.25","private":true,"description":"Arroxy - YouTube downloader app","desktopName":"arroxy.desktop","type":"module","main":"out/main/index.js","packageManager":"bun@1.4.0","engines":{"node":"24.16.0","bun":"1.4.0"},"workspaces":["packages/*"],"author":{"name":"Antonio Orionus","email":"orionusAI@proton.me","url":"https://x.com/OrionusAI"},"license":"MIT","dependencies":{"@base-ui/react":"1.8.0","@fontsource/jetbrains-mono":"5.3.0","@fontsource/poppins":"5.3.0","@openpanel/sdk":"1.3.1","@tanstack/react-table":"8.21.3","@tanstack/react-virtual":"3.14.13","@url-sanitize/clearurls":"2.0.2","@url-sanitize/core":"2.0.2","cacache":"21.0.1","class-variance-authority":"0.7.1","clsx":"2.1.1","electron-context-menu":"4.1.2","electron-log":"5.4.4","electron-store":"11.0.2","electron-updater":"6.8.9","electron-window-state":"5.0.3","i18next":"26.4.2","lucide-react":"1.46.0","make-fetch-happen":"16.0.1","react":"19.3.0","react-dom":"19.3.0","react-i18next":"17.0.14","sonner":"2.0.8","tailwind-merge":"3.7.0","tw-animate-css":"1.4.0","yauzl":"3.4.0","yt-dlp-bridge":"workspace:*","ytdlp-errors":"workspace:*","zod":"4.6.5","zustand":"5.0.15"},"overrides":{"@babel/core":"7.29.7","@hono/node-server":"2.1.0","@types/react":"19.2.17","app-builder-lib":"26.15.7","body-parser":"2.3.0","brace-expansion":"5.0.12","builder-util":"26.15.3","dmg-builder":"26.15.7","electron-builder-squirrel-windows":"26.15.7","electron-publish":"26.15.3","esbuild":"0.28.1","fast-uri":"3.1.8","form-data":"4.0.6","hono":"4.13.1","ip-address":"10.5.0","js-yaml":"4.3.2","nanoid":"3.3.18","postcss":"8.5.26","qs":"6.15.3","tar":"7.5.22","tmp":"0.2.7","undici":"7.29.0"},"lint-staged":{"readme-src/**":"bash -lc 'bun run build:readme && git add README.md README.*.md' --","*.{ts,tsx,cts,mts,js,mjs,cjs,json,jsonc,css}":"biome format --write --no-errors-on-unmatched","*.{ts,tsx,cts,mts,js,mjs,cjs}":"bash -lc 'set -e; args=(); for f in \"$@\"; do case \"$f\" in */readme-src/*|readme-src/*) ;; *) args+=(\"$f\");; esac; done; if [ ${#args[@]} -eq 0 ]; then exit 0; fi; bun run lint:prepare; oxlint --fix --deny-warnings \"${args[@]}\"' --"}}
---
