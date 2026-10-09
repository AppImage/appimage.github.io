---
layout: app

permalink: /Control_Center/
description: "Dispatch and review coding agents on isolated worktrees"
license: "MIT"

icons:
  - Control_Center/icons/scalable/control_center.svg
screenshots:
- https://files.usectrl.dev/media/inbox-review.f5e789b8.webp

authors:
  - name: "SamuelAlev"
    url: "https://github.com/SamuelAlev"

links:
  - type: GitHub
    url: SamuelAlev/control-center
  - type: Download
    url: https://github.com/SamuelAlev/control-center/releases

desktop:
  Desktop Entry:
    Name: Control Center
    Comment: Multi-Agent Developer Control Center
    Exec: control_center %U
    Icon: control_center
    Type: Application
    Terminal: false
    Categories: Development
    MimeType: x-scheme-handler/control-center
    NoDisplay: false
    StartupNotify: true
    StartupWMClass: control_center
    X-AppImage-Version: 0.0.6
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|SamuelAlev|control-center|latest|Control-Center-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.alev.control-center
  Name:
    C: Control Center
  Summary:
    C: Dispatch and review coding agents on isolated worktrees
  Description:
    C: >-
      <p>Control Center coordinates coding agents across workspaces and repositories.
            Mention an agent in a space to dispatch a run against an isolated branch and
            worktree, follow its conversation and run log, then review the pull request it
            opens.</p>
      <p>Agents are one part of the deck. The same server keeps:</p>
  
      <ul>
        <li>An inbox of the pull requests waiting on you, with diffs, checks and review</li>
        <li>Tickets, pipelines and plans</li>
        <li>Meetings with on-device transcription and summaries</li>
        <li>Messaging, calendar, a newsfeed and observability</li>
      </ul>
  
      <p>Agents run on the built-in runtime with your own model-provider key, or through
            the Claude Code CLI. The desktop app hosts its own server, and the web and phone
            clients connect to it.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://usectrl.dev/
    bugtracker: https://github.com/SamuelAlev/control-center/issues
    help: https://usectrl.dev/manual/
  Launchable:
    desktop-id:
    - com.alev.control-center.desktop
  Screenshots:
  - default: true
    caption:
      C: The inbox of pull requests waiting on your review
    thumbnails: []
    source-image:
      url: https://files.usectrl.dev/media/inbox-review.f5e789b8.webp
      lang: C
  - caption:
      C: A pull request with its checks, reviewers and activity
    thumbnails: []
    source-image:
      url: https://files.usectrl.dev/media/pr-diff.f63ce4fc.webp
      lang: C
  - caption:
      C: A meeting transcript next to its notes
    thumbnails: []
    source-image:
      url: https://files.usectrl.dev/media/meetings.2fde5b3d.webp
      lang: C
  - caption:
      C: Pipeline runs and their results
    thumbnails: []
    source-image:
      url: https://files.usectrl.dev/media/pipelines.132302c0.webp
      lang: C
  - caption:
      C: Configuring agents and their skills
    thumbnails: []
    source-image:
      url: https://files.usectrl.dev/media/agents-and-skills.2e4bc4f3.webp
      lang: C
  Releases:
  - version: 0.0.6
    unix-timestamp: 1790726400
  ContentRating:
    oars-1.1: {}
---
