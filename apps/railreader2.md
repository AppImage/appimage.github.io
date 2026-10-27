---
layout: app

permalink: /railreader2/
description: "AI-guided rail reading PDF viewer"
license: "MIT"

icons:
  - railreader2/icons/256x256/io.github.sjvrensburg.RailReader2.png
screenshots:
- https://raw.githubusercontent.com/sjvrensburg/railreader2/main/docs/img/rail_mode.png

authors:
  - name: "sjvrensburg"
    url: "https://github.com/sjvrensburg"

links:
  - type: GitHub
    url: sjvrensburg/railreader2
  - type: Download
    url: https://github.com/sjvrensburg/railreader2/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RailReader2
    Comment: AI-guided rail reading PDF viewer
    Exec: RailReader2 %f
    Icon: io.github.sjvrensburg.RailReader2
    Categories: Office
    Keywords: PDF
    MimeType: application/pdf
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sjvrensburg|railreader2|latest|railreader2-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
