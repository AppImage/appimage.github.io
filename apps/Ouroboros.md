---
layout: app

permalink: /Ouroboros/
description: Aplicação open-source e gratuita de planejamento de estudos, projetada para ajudar estudantes e concurseiros a otimizar sua rotina, com foco na democratização do acesso a ferramentas de alta performance.
license: MIT

icons:
  - Ouroboros/icons/128x128/ouroboros.png

screenshots:
  - Ouroboros/screenshot.png

authors:
  - name: grebsu
    url: https://github.com/grebsu

links:
  - type: GitHub
    url: grebsu/Ouroboros
  - type: Download
    url: https://github.com/grebsu/Ouroboros/releases

desktop:
  Desktop Entry:
    Name: Ouroboros
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ouroboros
    StartupWMClass: Ouroboros
    X-AppImage-Version: 1.1.3
    Comment: Aplicação open-source e gratuita de planejamento de estudos, projetada
      para ajudar estudantes e concurseiros a otimizar sua rotina, com foco na democratização
      do acesso a ferramentas de alta performance.
    Categories: Utility
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
    do acesso a ferramentas de alta performance.
  version: 1.1.3
  homepage: https://github.com/grebsu/Ouroboros
  author:
    name: Grebsu
    email: glebson.olvr@gmail.com
  main: electron/main.js
  private: true
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@radix-ui/react-popover": "^1.1.14"
    "@radix-ui/react-slot": "^1.2.3"
    "@types/react-datepicker": "^6.2.0"
    bcryptjs: "^3.0.2"
    chart.js: "^4.5.0"
    chartjs-adapter-date-fns: "^3.0.0"
    chartjs-plugin-datalabels: "^2.2.0"
    chartjs-plugin-zoom: "^2.2.0"
    class-variance-authority: "^0.7.1"
    date-fns: "^4.1.0"
    geist: "^1.4.2"
    lucide-react: "^0.539.0"
    next: "^14.2.32"
    next-auth: "^4.24.11"
    node-fetch: "^3.3.2"
    puppeteer: "^24.20.0"
    react: "^18.3.1"
    react-chartjs-2: "^5.3.0"
    react-datepicker: "^8.4.0"
    react-day-picker: "^9.8.1"
    react-dom: "^18.3.1"
    react-icons: "^5.2.1"
    tailwind-merge: "^3.3.1"
    tailwindcss-animate: "^1.0.7"
---
