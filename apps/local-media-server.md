---
layout: app

permalink: /local-media-server/

icons:
  - local-media-server/icons/1080x1224/vidlock.png

screenshots:
  - local-media-server/screenshot.png

authors:
  - name: "Manish6523"
    url: "https://github.com/Manish6523"

links:
  - type: GitHub
    url: Manish6523/local-media-server
  - type: Download
    url: https://github.com/Manish6523/local-media-server/releases

desktop:
  Desktop Entry:
    Name: VidLock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vidlock
    StartupWMClass: VidLock
    X-AppImage-Version: 0.2.2
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"vidlock","version":"0.2.2","private":true,"author":{"name":"Manish","email":"ms5392363@gmail.com"},"main":"electron/main.js","dependencies":{"@base-ui/react":"^1.5.0","@dnd-kit/core":"^6.3.1","@dnd-kit/sortable":"^10.0.0","@dnd-kit/utilities":"^3.2.2","@fanart-tv/api":"^1.0.2","better-sqlite3":"^12.10.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","dotenv":"^17.4.2","drizzle-orm":"^0.45.2","electron-store":"^11.0.2","electron-updater":"^6.8.9","embla-carousel-react":"^8.6.0","ffmpeg-static":"^5.3.0","ffprobe-static":"^3.1.0","framer-motion":"^12.40.0","guessit-js":"^4.7.1","hls.js":"^1.6.16","lucide-react":"^1.17.0","next":"16.2.4","qrcode":"^1.5.4","react":"19.2.4","react-dom":"19.2.4","shadcn":"^4.10.0","slugify":"^1.6.9","socket.io":"^4.8.3","socket.io-client":"^4.8.3","tailwind-merge":"^3.6.0","tw-animate-css":"^1.4.0"},"allowScripts":{"better-sqlite3@12.10.0":true,"ffmpeg-static@5.3.0":true,"ffprobe-static@3.1.0":true}}
---
