---
layout: app

permalink: /db-viewer/
description: Multi-database desktop viewer for PostgreSQL, SQLite, Redis, OpenSearch, Kafka, and RabbitMQ
license: Apache-2.0

icons:
  - db-viewer/icons/512x512/db-vwr.png

screenshots:
  - db-viewer/screenshot.png

authors:
  - name: thePanda-X
    url: https://github.com/thePanda-X

links:
  - type: GitHub
    url: thePanda-X/db-viewer
  - type: Download
    url: https://github.com/thePanda-X/db-viewer/releases

desktop:
  Desktop Entry:
    Name: db-vwr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: db-vwr
    StartupWMClass: db-vwr
    X-AppImage-Version: 1.10.0
    Comment: Multi-database desktop viewer for PostgreSQL, SQLite, Redis, OpenSearch,
      Kafka, and RabbitMQ
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: Apache-2.0

electron:
    email: alex.asensi90@gmail.com
  private: true
  version: 1.10.0
  description: Multi-database desktop viewer for PostgreSQL, SQLite, Redis, OpenSearch,
    Kafka, and RabbitMQ
  license: Apache-2.0
  type: module
  dependencies:
    "@hookform/resolvers": "^5.4.0"
    "@opensearch-project/opensearch": "^3.6.0"
    "@radix-ui/react-alert-dialog": "^1.1.17"
    "@radix-ui/react-checkbox": "^1.3.4"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.10"
    "@radix-ui/react-slot": "^1.3.0"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tooltip": "^1.2.10"
    amqplib: "^2.0.1"
    better-sqlite3: "^12.10.0"
    class-variance-authority: "^0.7.0"
    clsx: "^2.1.1"
    electron-updater: "^6.8.9"
    ioredis: "^5.11.1"
    kafkajs: "^2.2.4"
    lucide-react: "^1.18.0"
    pg: "^8.21.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-hook-form: "^7.77.0"
    tailwind-merge: "^2.5.4"
    tailwindcss-animate: "^1.0.7"
    zod: "^4.4.3"
    zustand: "^5.0.0"
  main: dist-electron/main.js
---
