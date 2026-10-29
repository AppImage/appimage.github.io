---
layout: app

permalink: /Uxnan/
description: Run and review several CLI coding agents in parallel
license: MPL-2.0

icons:
  - Uxnan/icons/128x128/uxnan-desktop.png

screenshots:
  - Uxnan/screenshot.png

authors:
  - name: luisgamas
    url: https://github.com/luisgamas

links:
  - type: GitHub
    url: luisgamas/uxnan
  - type: Download
    url: https://github.com/luisgamas/uxnan/releases

appdata:
  Type: desktop-application
  ID: dev.luisgamas.uxnandesktop
  Name:
    C: Uxnan Desktop
  Summary:
    C: Run and review several CLI coding agents in parallel
  Description:
    C: >-
      <p>Uxnan Desktop is an Agent Development Environment: a lightweight,
            terminal-centric app to orchestrate several CLI coding agents at once,
            each isolated in its own git worktree and terminal. It is not an IDE, but
            an orchestration, monitoring and change-review layer around the agents
            you already use.</p>
      <ul>
        <li>Run agents side by side, each in its own worktree and pseudoterminal</li>
        <li>Follow every agent&apos;s state and review its changes as diffs before you keep them</li>
        <li>Continue a session as a chat, or from your phone through the Uxnan bridge</li>
        <li>Renders through the system webview, so it stays light on memory</li>
      </ul>
  
      <p>Uxnan is in alpha.</p>
  DeveloperName:
    C: Luis Gamas
  ProjectLicense: MPL-2.0
  Categories:
  - Development
  Url:
    homepage: https://uxnan.pages.dev
    bugtracker: https://github.com/luisgamas/uxnan/issues
  Launchable:
    desktop-id:
    - Uxnan Desktop.desktop
  ContentRating:
    oars-1.1: {}
---
