---
layout: app

permalink: /k8sight/
description: k8sight is a native desktop app for browsing and operating any Kubernetes cluster from your local kubeconfig — live dashboards, logs, an in-pod shell, topology, Helm, Argo CD, a Security Center and one-click EKS/AKS onboarding.
license: MIT

icons:
  - k8sight/icons/1024x1024/k8sight.png

screenshots:
  - k8sight/screenshot.png

authors:
  - name: praveenraghav01
    url: https://github.com/praveenraghav01

links:
  - type: GitHub
    url: praveenraghav01/k8sight
  - type: Download
    url: https://github.com/praveenraghav01/k8sight/releases

desktop:
  Desktop Entry:
    Name: k8sight
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: k8sight
    StartupWMClass: k8sight
    X-AppImage-Version: 1.6.0
    Comment: k8sight is a native desktop app for browsing and operating any Kubernetes
      cluster from your local kubeconfig — live dashboards, logs, an in-pod shell, topology,
      Helm, Argo CD, a Security Center and one-click EKS/AKS onboarding.
    Categories: Development
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
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Praveen Kumar
    email: praveensinghraghav96@gmail.com
  license: MIT
  desktopName: k8sight
  type: module
  main: electron/main.cjs
  overrides:
    qs: "^6.16.0"
  dependencies:
    "@aws-crypto/sha256-js": "^5.2.0"
    "@aws-sdk/client-eks": "^3.1127.0"
    "@aws-sdk/client-sso": "^3.1127.0"
    "@aws-sdk/client-sso-oidc": "^3.1127.0"
    "@aws-sdk/client-sts": "^3.1127.0"
    "@aws-sdk/credential-providers": "^3.1127.0"
    "@aws-sdk/signature-v4": "^3.370.0"
    "@kubernetes/client-node": "^2.0.0"
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@smithy/protocol-http": "^5.6.2"
    "@smithy/shared-ini-file-loader": "^4.7.2"
    compression: "^1.8.1"
    cors: "^2.8.5"
    electron-updater: "^6.8.9"
    express: "^4.18.2"
    express-rate-limit: "^8.7.0"
    js-yaml: "^4.1.0"
    node-pty: "^1.1.0"
    ws: "^8.21.1"
    zod: "^4.4.3"
---
