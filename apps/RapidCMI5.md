---
layout: app

permalink: /RapidCMI5/
license: AGPL-3.0

icons:
  - RapidCMI5/icons/1024x1024/RapidCMI5.png

screenshots:
  - RapidCMI5/screenshot.png

authors:
  - name: ByLightSDC
    url: https://github.com/ByLightSDC

links:
  - type: GitHub
    url: ByLightSDC/rapidcmi5
  - type: Download
    url: https://github.com/ByLightSDC/rapidcmi5/releases

desktop:
  Desktop Entry:
    Name: RapidCMI5
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: RapidCMI5
    StartupWMClass: RapidCMI5
    X-AppImage-Version: 0.22.0
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron:
  dependencies:
    "@modelcontextprotocol/sdk": 1.29.0
    "@ts-rest/core": 3.52.1
    "@types/mdast": 4.0.4
    "@types/unist": 3.0.3
    archiver: 6.0.2
    electron-store: 8.2.0
    electron-updater: 6.8.3
    isomorphic-git: 1.35.0
    js-yaml: 4.1.1
    mdast-util-directive: 3.1.0
    mdast-util-from-markdown: 2.0.2
    mdast-util-frontmatter: 2.0.1
    mdast-util-gfm-strikethrough: 2.0.0
    mdast-util-gfm-table: 2.0.0
    mdast-util-gfm-task-list-item: 2.0.0
    mdast-util-mdx-jsx: 3.2.0
    mdast-util-to-markdown: 2.1.2
    micromark-extension-directive: 3.0.2
    micromark-extension-frontmatter: 2.0.0
    micromark-extension-gfm-table: 2.1.1
    micromark-extension-gfm-task-list-item: 2.1.0
    micromark-extension-mdx-jsx: 3.0.2
    micromark-extension-mdx-md: 2.0.0
    node-pty: 1.1.0
    openid-client: 6.8.4
    react: 18.3.1
    react-dom: 18.3.1
    unist-util-visit: 5.0.0
    yaml: 2.9.0
    zod: 3.25.76
  overrides:
    "@xapi/cmi5":
      "@xapi/xapi": 3.0.2
    electron-builder: "^26.0.0"
    app-builder-lib: "^26.0.0"
---
