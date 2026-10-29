---
layout: app

permalink: /EasyQueue/
description: Postman for Message Brokers — inspect, publish, and debug queue messages
license: MIT

icons:
  - EasyQueue/icons/128x128/easyqueue.png

screenshots:
  - EasyQueue/screenshot.png

authors:
  - name: sousadiego11
    url: https://github.com/sousadiego11

links:
  - type: GitHub
    url: sousadiego11/easyqueue
  - type: Download
    url: https://github.com/sousadiego11/easyqueue/releases

desktop:
  Desktop Entry:
    Name: EasyQueue
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: easyqueue
    StartupWMClass: EasyQueue
    X-AppImage-Version: 1.7.1
    Comment: Postman for Message Brokers — inspect, publish, and debug queue messages
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
  author:
    name: Diego Sousa
    email: diegointeriores11@gmail.com
  repository: github:sousadiego11/easyqueue
  private: true
  type: module
  main: dist/main/index.cjs
  dependencies:
    "@base-ui/react": "^1.5.0"
    "@easyqueue/core": workspace:*
    "@easyqueue/provider-rabbitmq": workspace:*
    "@easyqueue/provider-redisstreams": workspace:*
    "@easyqueue/provider-azureservicebus": workspace:*
    "@easyqueue/provider-natsjetstream": workspace:*
    "@easyqueue/provider-sqs": workspace:*
    "@easyqueue/shared": workspace:*
    "@fontsource-variable/geist": "^5.2.9"
    "@radix-ui/react-dialog": "^1.1.17"
    "@radix-ui/react-select": "^2.3.1"
    "@radix-ui/react-separator": "^1.1.10"
    "@radix-ui/react-slot": "^1.3.0"
    "@radix-ui/react-tabs": "^1.1.15"
    autoprefixer: "^10.5.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^1.18.0"
    postcss: "^8.5.15"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-resizable-panels: "^4.11.2"
    shadcn: "^4.11.0"
    sonner: "^2.0.7"
    tailwind-merge: "^3.6.0"
    tailwindcss: "^3.4.19"
    tailwindcss-animate: "^1.0.7"
    tw-animate-css: "^1.4.0"
    vanilla-jsoneditor: "^3.12.0"
    zustand: "^5.0.14"
---
