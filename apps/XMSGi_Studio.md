---
layout: app

permalink: /XMSGi_Studio/
license: "MIT"

icons:
  - XMSGi_Studio/icons/2048x2048/xmsgi-studio.png

screenshots:
  - XMSGi_Studio/screenshot.png

authors:
  - name: "molodoy01"
    url: "https://github.com/molodoy01"

links:
  - type: GitHub
    url: molodoy01/XMSGi-Studio
  - type: Download
    url: https://github.com/molodoy01/XMSGi-Studio/releases

desktop:
  Desktop Entry:
    Name: XMSGi Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xmsgi-studio
    StartupWMClass: XMSGi Studio
    X-AppImage-Version: 1.1.0
    Categories: Utility
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
    X-AppImage-Payload-License: MIT

electron: {"name":"xmsgi-studio","private":true,"version":"1.1.0","license":"MIT","repository":"https://github.com/molodoy01/XMSGi-Studio","type":"module","dependencies":{"@google/genai":"^2.21.0","dotenv":"^17.4.2","lucide-react":"^0.446.0","react":"^18.3.1","react-dom":"^18.3.1","teleproto":"^1.229.0"},"overrides":{"socks":{"ip-address":"10.7.3"}},"main":"main.cjs","xmsgiApi":{"apiId":"32410711","apiHash":"0ff4fb84d6816badda23acdb9dd78705"}}
---
