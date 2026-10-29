---
layout: app

permalink: /OpenNotes/

icons:
  - OpenNotes/icons/512x512/opennotes.png

screenshots:
  - OpenNotes/screenshot.png

authors:
  - name: rajsriv
    url: https://github.com/rajsriv

links:
  - type: GitHub
    url: rajsriv/OpenNotes
  - type: Download
    url: https://github.com/rajsriv/OpenNotes/releases

desktop:
  Desktop Entry:
    Name: OpenNotes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "/usr/share/icons/hicolor/512x512/apps/opennotes.png"
    StartupWMClass: opennotes
    X-AppImage-Version: 0.0.0
    Categories: Office
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

electron:
  author: rajsriv <raj2005sriv@gmail.com>
  homepage: https://github.com/rajsriv/OpenNotes
  private: true
  type: module
  main: electron-main.cjs
  dependencies:
    dbus-next: "^0.10.2"
    marked: "^18.0.5"
---
