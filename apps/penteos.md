---
layout: app

permalink: /penteos/
description: "Penteos: an open-source, agentic workbench for penetration testing"
license: "AGPL-3.0"

icons:
  - penteos/icons/128x128/penteos.png

screenshots:
  - penteos/screenshot.png

authors:
  - name: "penteos"
    url: "https://github.com/penteos"

links:
  - type: GitHub
    url: penteos/penteos
  - type: Download
    url: https://github.com/penteos/penteos/releases

desktop:
  Desktop Entry:
    Name: Penteos
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: penteos
    StartupWMClass: penteos
    X-AppImage-Version: 0.3.2
    GenericName: Pentest workbench
    GenericName[es]: Entorno de pentest
    Comment: 'Penteos: an open-source, agentic workbench for penetration testing'
    Comment[es]: Entorno de trabajo agéntico para pruebas de penetración
    Categories: Development
    Keywords: pentest
    Keywords[es]: pentest
  AppImageHub:
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@penteos/desktop","version":"0.3.2","private":true,"description":"Penteos: an open-source, agentic workbench for penetration testing","license":"AGPL-3.0-or-later","homepage":"https://github.com/penteos/penteos","repository":{"type":"git","url":"git+https://github.com/penteos/penteos.git","directory":"apps/desktop"},"bugs":{"url":"https://github.com/penteos/penteos/issues"},"author":{"name":"Penteos","email":"penteos@users.noreply.github.com"},"productName":"Penteos","type":"module","main":"electron/main.cjs","dependencies":{"@fontsource-variable/geist":"^5.3.0","@fontsource-variable/geist-mono":"^5.3.0","@fontsource-variable/inter":"^5.3.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@tanstack/react-table":"^8.21.3","@tanstack/react-virtual":"^3.14.26","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","cmdk":"^1.1.1","dockview-react":"^8.9.0","lucide-react":"^1.70.0","pagedjs":"0.4.3","react":"^19.3.1","react-dom":"^19.3.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1"},"desktopName":"penteos.desktop"}
---
