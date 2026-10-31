---
layout: app

permalink: /yolo-label-tool/
description: "YOLOTxtMaker: create and edit YOLO annotation files"

icons:
  - yolo-label-tool/icons/256x256/YOLOTxtMaker.png

screenshots:
  - yolo-label-tool/screenshot.png

authors:
  - name: "evilmordy"
    url: "https://github.com/evilmordy"

links:
  - type: GitHub
    url: evilmordy/yolo-label-tool
  - type: Download
    url: https://github.com/evilmordy/yolo-label-tool/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: YOLO Label Tool
    GenericName: YOLOTxtMaker
    Comment: 'YOLOTxtMaker: create and edit YOLO annotation files'
    Exec: YOLOTxtMaker
    Icon: YOLOTxtMaker
    Categories: Graphics
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|evilmordy|yolo-label-tool|latest|YOLOTxtMaker.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.14

appdata:
  Type: desktop-application
  ID: com.evilmordy.yolotxtmaker
  Name:
    C: YOLO Label Tool
  Summary:
    C: 'YOLOTxtMaker: create and edit YOLO annotation files'
  Description:
    C: >-
      <p>YOLO Label Tool (YOLOTxtMaker) draws rectangles, oriented boxes, and polygons on images and saves them as YOLO text
      labels. An empty label file marks a background image that has no objects.</p>
  DeveloperName:
    C: YOLOTxtMaker
  Url:
    homepage: https://github.com/evilmordy/yolo-label-tool
  Launchable:
    desktop-id:
    - YOLOTxtMaker.desktop
  Provides:
    binaries:
    - YOLOTxtMaker
  ContentRating:
    oars-1.1: {}
---
