---
layout: app

permalink: /StandBye/
description: Describe a team of AI agents and they keep working on your repo around the clock: checking in on a schedule, talking to each other in channels, asking you when a decision is yours, and remembering what they learn. Bring your own keys.
license: Apache-2.0

icons:
  - StandBye/icons/1024x1024/standbye.png

screenshots:
  - StandBye/screenshot.png

authors:
  - name: mirzaaghazadeh
    url: https://github.com/mirzaaghazadeh

links:
  - type: GitHub
    url: mirzaaghazadeh/StandBye
  - type: Download
    url: https://github.com/mirzaaghazadeh/StandBye/releases

desktop:
  Desktop Entry:
    Name: StandBye
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: standbye
    StartupWMClass: standbye
    X-AppImage-Version: 0.3.3
    Comment: 'Describe a team of AI agents and they keep working on your repo around
      the clock: checking in on a schedule, talking to each other in channels, asking
      you when a decision is yours, and remembering what they learn. Bring your own
      keys.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: BYOK desktop app for 24/7 agent teams
  author: StandBye <hello@navid.tr>
  homepage: https://standbye.navid.tr
  repository: https://github.com/mirzaaghazadeh/StandBye
  license: Apache-2.0
  private: true
  main: "./out/main/index.js"
  "//desktopName": Read by electron-builder (with linux.syncDesktopName) as the .desktop
    file name and the app_id/WM_CLASS Linux desktops match running windows against.
  desktopName: standbye.desktop
  dependencies:
    "@crew/shared": workspace:*
    react: "^19.1.1"
    react-dom: "^19.1.1"
    simple-icons: "^16.29.0"
    ws: "^8.18.3"
  "//@crew/supervisor": A devDependency on purpose, and it has to stay one. electron-builder
    packs every production dependency into app.asar no matter what `files` allows, and
    this one drags in the 190MB `claude` binary from @anthropic-ai/claude-agent-sdk-<platform>.
    The packaged app never loads that copy — main/index.ts resolves the supervisor from
    process.resourcesPath, where scripts/after-pack.cjs puts a pruned tree — so it was
    270MB of bundle nobody could reach. Dev still resolves it from node_modules, which
    devDependencies satisfies.
---
