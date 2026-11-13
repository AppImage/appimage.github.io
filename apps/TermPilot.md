---
layout: app

permalink: /TermPilot/
description: "Terminals and desktops your agent can keep using"
license: "MIT"

icons:
  - TermPilot/icons/1024x1024/TermPilot.png
screenshots:
- https://term.xyun.dev/shots/hero.png

authors:
  - name: "xy200303"
    url: "https://github.com/xy200303"

links:
  - type: GitHub
    url: xy200303/termpilot
  - type: Download
    url: https://github.com/xy200303/termpilot/releases

desktop:
  Desktop Entry:
    Name: TermPilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: TermPilot
    StartupWMClass: TermPilot
    X-AppImage-Version: 0.9.1
    Comment: TermPilot - Agent-controllable terminals and remote desktops (SSH / Telnet
      / serial / VNC / RDP)
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: app.termpilot.desktop
  Name:
    C: TermPilot
  Summary:
    C: Terminals and desktops your agent can keep using
  Description:
    C: >-
      <p>TermPilot is a desktop application for SSH, Telnet and serial terminals plus VNC and
            RDP desktops. You sign in yourself, then an AI agent continues on the same session or
            the same desktop through the built-in MCP server.</p>
      <p>Credentials are encrypted with the system keychain and stored only on this machine.
            There is no account system and no telemetry.</p>
      <ul>
        <li>Terminal tabs for SSH, Telnet, serial and local shells, with SFTP in the same window.</li>
        <li>VNC and RDP desktops in the same window, with a shared text clipboard.</li>
        <li>A built-in MCP server exposing 35 tools, bound to 127.0.0.1 and protected by a token.</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Development
  - Network
  Keywords:
    C:
    - SSH
    - Telnet
    - serial
    - SFTP
    - VNC
    - RDP
    - MCP
    - terminal
  Url:
    homepage: https://term.xyun.dev
    bugtracker: https://github.com/xy200303/termpilot/issues
  Launchable:
    desktop-id:
    - TermPilot.desktop
  Screenshots:
  - default: true
    caption:
      C: Connections, terminals and desktops in one window
    thumbnails: []
    source-image:
      url: https://term.xyun.dev/shots/hero.png
      lang: C
  - caption:
      C: File panel sharing the same SSH connection
    thumbnails: []
    source-image:
      url: https://term.xyun.dev/shots/sftp.png
      lang: C
  Releases:
  - version: 0.9.1
    unix-timestamp: 1794096000
  ContentRating:
    oars-1.1: {}

electron: {"name":"termpilot","version":"0.9.1","description":"TermPilot - Agent-controllable terminals and remote desktops (SSH / Telnet / serial / VNC / RDP)","main":"out/main/index.js","license":"MIT","dependencies":{"@modelcontextprotocol/sdk":"^1.30.1","@monaco-editor/react":"^4.7.0","@novnc/novnc":"^1.7.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-webgl":"^0.19.0","@xterm/xterm":"^6.0.0","class-variance-authority":"^0.7.1","cn":"^0.4.0","i18next":"^27.0.1","ironrdp-wasm":"^1.3.0","lucide-react":"^1.47.0","material-icon-theme":"^5.38.1","monaco-editor":"^0.56.0","node-pty":"^1.1.0","radix-ui":"^1.6.7","react":"^19.3.0","react-dom":"^19.3.0","react-i18next":"^18.0.0","serialport":"^13.0.0","shadcn":"^4.21.0","ssh2":"^1.17.0","tw-animate-css":"^1.4.0","ws":"^8.22.1","zod":"^3.25.76","zustand":"^5.0.15"},"overrides":{"dompurify":"3.4.16"}}
---
