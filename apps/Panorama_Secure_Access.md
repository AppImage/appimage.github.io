---
layout: app

permalink: /Panorama_Secure_Access/
license: "GPL-3.0"

icons:
  - Panorama_Secure_Access/icons/550x550/panorama-secure-access.png

screenshots:
  - Panorama_Secure_Access/screenshot.png

authors:
  - name: "WENSHAO521"
    url: "https://github.com/WENSHAO521"

links:
  - type: GitHub
    url: WENSHAO521/panorama-secure-access
  - type: Download
    url: https://github.com/WENSHAO521/panorama-secure-access/releases

desktop:
  Desktop Entry:
    Name: Panorama Secure Access
    GenericName: Panorama Secure Access
    Exec: LD_LIBRARY_PATH=usr/lib panorama-secure-access %u
    Icon: panorama-secure-access
    Type: Application
    StartupNotify: true
    StartupWMClass: com.panoramasg.secureaccess
    MimeType: x-scheme-handler/clash
    Categories: Network
    Keywords: Panorama Secure Access
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
