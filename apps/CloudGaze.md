---
layout: app

permalink: /CloudGaze/
description: CloudGaze — a local, open-source Electron desktop app to explore and monitor all your active AWS resources, read-only, from your own machine.
license: MIT

icons:
  - CloudGaze/icons/128x128/cloudgaze.png

screenshots:
  - CloudGaze/screenshot.png

authors:
  - name: vikas0706
    url: https://github.com/vikas0706

links:
  - type: GitHub
    url: vikas0706/cloudgaze
  - type: Download
    url: https://github.com/vikas0706/cloudgaze/releases

desktop:
  Desktop Entry:
    Name: CloudGaze
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cloudgaze
    StartupWMClass: CloudGaze
    X-AppImage-Version: 0.1.3
    Comment: CloudGaze — a local, open-source Electron desktop app to explore and monitor
      all your active AWS resources, read-only, from your own machine.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    monitor all your active AWS resources, read-only, from your own machine.
  main: "./out/main/index.js"
  author: CloudGaze contributors
  license: MIT
  type: module
  homepage: https://github.com/vikas0706/cloudgaze#readme
  repository:
    type: git
    url: git+https://github.com/vikas0706/cloudgaze.git
  bugs:
    url: https://github.com/vikas0706/cloudgaze/issues
  dependencies:
    "@aws-sdk/client-acm": "^3.620.0"
    "@aws-sdk/client-apigatewayv2": "^3.620.0"
    "@aws-sdk/client-auto-scaling": "^3.620.0"
    "@aws-sdk/client-cloudformation": "^3.620.0"
    "@aws-sdk/client-cloudfront": "^3.620.0"
    "@aws-sdk/client-cloudwatch": "^3.620.0"
    "@aws-sdk/client-cloudwatch-logs": "^3.620.0"
    "@aws-sdk/client-cost-explorer": "^3.620.0"
    "@aws-sdk/client-dynamodb": "^3.620.0"
    "@aws-sdk/client-ec2": "^3.620.0"
    "@aws-sdk/client-ecr": "^3.620.0"
    "@aws-sdk/client-ecs": "^3.620.0"
    "@aws-sdk/client-efs": "^3.620.0"
    "@aws-sdk/client-eks": "^3.620.0"
    "@aws-sdk/client-elastic-load-balancing-v2": "^3.620.0"
    "@aws-sdk/client-elasticache": "^3.620.0"
    "@aws-sdk/client-iam": "^3.620.0"
    "@aws-sdk/client-kms": "^3.620.0"
    "@aws-sdk/client-lambda": "^3.620.0"
    "@aws-sdk/client-rds": "^3.620.0"
    "@aws-sdk/client-resource-groups-tagging-api": "^3.620.0"
    "@aws-sdk/client-route-53": "^3.620.0"
    "@aws-sdk/client-s3": "^3.620.0"
    "@aws-sdk/client-secrets-manager": "^3.620.0"
    "@aws-sdk/client-sfn": "^3.620.0"
    "@aws-sdk/client-sns": "^3.620.0"
    "@aws-sdk/client-sqs": "^3.620.0"
    "@aws-sdk/client-ssm": "^3.620.0"
    "@aws-sdk/client-sts": "^3.620.0"
    "@aws-sdk/credential-providers": "^3.620.0"
    "@tanstack/react-query": "^5.51.0"
    clsx: "^2.1.1"
    date-fns: "^3.6.0"
    lucide-react: "^0.408.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-router-dom: "^6.25.0"
    recharts: "^2.12.7"
    tailwind-merge: "^2.4.0"
    zustand: "^4.5.4"
---
