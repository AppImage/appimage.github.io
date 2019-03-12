---
layout: app

permalink: /tagspaces/
description: Offline file organizer and browser with tagging support.

icons:
  - tagspaces/icons/256x256/tagspaces.png

screenshots:
  - tagspaces/screenshot.png

authors:
  - name: tagspaces
    url: https://github.com/tagspaces

links:
  - type: GitHub
    url: tagspaces/tagspaces
  - type: Download
    url: https://github.com/tagspaces/tagspaces/releases

desktop:
  Desktop Entry:
    Name: TagSpaces
    Comment: Offline file organizer and browser with tagging support.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tagspaces
    StartupWMClass: TagSpaces
    X-AppImage-Version: 3.0.0-rc.5
    Categories: Office
    X-AppImage-BuildId: 1DnzS4SCi0C2iaYmA4gGDiuJdD5
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Offline file organizer and browser with tagging support.
  homepage: https://www.tagspaces.org
  main: "./main.prod.js"
  author:
    name: TagSpaces UG (haftungsbeschraenkt)
    email: info@tagspaces.org
    url: https://www.tagspaces.org
  license: AGPL-3.0
  dependencies:
    "@tagspaces/archive-viewer": https://github.com/tagspaces/viewerZIP#master
    "@tagspaces/document-viewer": https://github.com/tagspaces/viewerDocument#master
    "@tagspaces/html-editor": https://github.com/tagspaces/editorHTML#master
    "@tagspaces/html-viewer": https://github.com/tagspaces/viewerHTML#master
    "@tagspaces/image-viewer": https://github.com/tagspaces/viewerImage#master
    "@tagspaces/json-editor": https://github.com/tagspaces/editorJSON#master
    "@tagspaces/legacy-ext": https://github.com/tagspaces/extCommons#master
    "@tagspaces/md-viewer": https://github.com/tagspaces/viewerMD#master
    "@tagspaces/media-player": https://github.com/tagspaces/viewerAudioVideo#master
    "@tagspaces/mhtml-viewer": https://github.com/tagspaces/viewerMHTML#master
    "@tagspaces/pdf-viewer": https://github.com/tagspaces/viewerPDF#master
    "@tagspaces/plain-viewer": https://github.com/tagspaces/viewerBrowser#master
    "@tagspaces/rtf-viewer": https://github.com/tagspaces/viewerRTF#master
    "@tagspaces/text-editor": https://github.com/tagspaces/editorText#master
    "@tagspaces/text-viewer": https://github.com/tagspaces/viewerText#master
    "@tagspaces/url-viewer": https://github.com/tagspaces/viewerURL#master
---
