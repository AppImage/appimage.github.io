---
layout: app

permalink: /sourcegit/
description: Open-source GUI client for git users
license: MIT

icons:
  - sourcegit/icons/256x256/com.sourcegit_scm.SourceGit.png

authors:
  - name: sourcegit-scm
    url: https://github.com/sourcegit-scm

links:
  - type: GitHub
    url: sourcegit-scm/sourcegit
  - type: Download
    url: https://github.com/sourcegit-scm/sourcegit/releases

desktop:
  Desktop Entry:
    Name: SourceGit
    Comment: Open-source & Free Git GUI Client
    Exec: AppRun
    Icon: com.sourcegit_scm.SourceGit
    Terminal: false
    Type: Application
    Categories: Development
    MimeType: inode/directory
    X-Desktop-File-Install-Version: 0.26
    X-AppImage-Version: 8.41
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.sourcegit_scm.SourceGit
  Name:
    C: SourceGit
  Summary:
    C: Open-source GUI client for git users
  Description:
    C: >-
      <p>Open-source GUI client for git users</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/sourcegit-scm/sourcegit
  Launchable:
    desktop-id:
    - com.sourcegit_scm.SourceGit.desktop
---
