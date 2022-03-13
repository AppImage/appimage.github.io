---
layout: app

permalink: /JReleaser/
description: Release projects quickly and easily with JReleaser
license: Apache-2.0

icons:
  - JReleaser/icons/128x128/jreleaser.png
screenshots:
- https://jreleaser.org/images/app-full-release-command.png

authors:
  - name: jreleaser
    url: https://github.com/jreleaser

links:
  - type: GitHub
    url: jreleaser/jreleaser-appimage
  - type: Download
    url: https://github.com/jreleaser/jreleaser-appimage/releases

desktop:
  Desktop Entry:
    Name: JReleaser
    Exec: jreleaser
    Icon: jreleaser
    Categories: Development
    Version: 1.0
    Type: Application
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: org.jreleaser.cli
  Name:
    C: JReleaser
  Summary:
    C: Release projects quickly and easily with JReleaser
  Description:
    C: >-
      <p>JReleaser is a release automation tool. Its goal is to simplify creating releases and
          publishing artifacts to multiple package managers while providing customizable options.</p>
      <p>JReleaser takes inputs from popular builds tools (Ant, Maven, Gradle) such as JAR files,
          binary distributions (.zip, .tar), JLink images, or any other file that you’d like to
          publish as a Git release on popular Git services such as GitHub, GitLab, or Gitea.
          Distribution files may additionally be published to be consumed by popular package managers
          such as Homebrew, Chocolatey, Snapcraft, or get ready to be launched via JBang. Releases
          may be announced in a variety of channels such as Twitter, Zulip, SDKMAN!, and more.</p>
  DeveloperName:
    C: JReleaser
  ProjectLicense: Apache-2.0
  Categories:
  - Development
  Url:
    homepage: https://jreleaser.org/
    bugtracker: https://github.com/jreleaser/jreleaser/issues
    faq: https://github.com/jreleaser/jreleaser/discussions
    donation: https://opencollective.com/jreleaser
  Provides:
    binaries:
    - jreleaser
  Screenshots:
  - default: true
    caption:
      C: JReleaser in action
    thumbnails: []
    source-image:
      url: https://jreleaser.org/images/app-full-release-command.png
      lang: C
  Releases:
  - version: 1.0.0-M3
    unix-timestamp: 1646438400
  - version: 1.0.0-M2
    unix-timestamp: 1644710400
  - version: 1.0.0-M1
    unix-timestamp: 1642809600
  - version: 0.10.0
    unix-timestamp: 1640649600
  - version: 0.9.1
    unix-timestamp: 1638576000
  ContentRating:
    oars-1.1: {}
---
