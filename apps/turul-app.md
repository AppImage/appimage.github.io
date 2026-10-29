---
layout: app

permalink: /turul-app/
description: Open-source multi-cloud resource analyzer for AWS and GCP
license: Apache-2.0

icons:
  - turul-app/icons/128x128/turul-app.png

screenshots:
  - turul-app/screenshot.png

authors:
  - name: FournineCS
    url: https://github.com/FournineCS

links:
  - type: GitHub
    url: FournineCS/turul-app
  - type: Download
    url: https://github.com/FournineCS/turul-app/releases

desktop:
  Desktop Entry:
    Name: Turul
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: turul-app
    StartupWMClass: Turul
    X-AppImage-Version: 0.9.4
    Comment: Open-source multi-cloud resource analyzer for AWS and GCP
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  repository:
    type: git
    url: https://github.com/FournineCS/turul-app.git
  bugs:
    url: https://github.com/FournineCS/turul-app/issues
  homepage: https://github.com/FournineCS/turul-app#readme
  main: dist/main/index.js
  author: Fournine Cloud <info@fourninecloud.com>
  license: Apache-2.0
  dependencies:
    "@anthropic-ai/sdk": "^0.87.0"
    "@aws-sdk/client-accessanalyzer": "^3.997.0"
    "@aws-sdk/client-acm": "^3.998.0"
    "@aws-sdk/client-amplify": "^3.999.0"
    "@aws-sdk/client-api-gateway": "^3.997.0"
    "@aws-sdk/client-apigatewayv2": "^3.997.0"
    "@aws-sdk/client-appflow": "^3.999.0"
    "@aws-sdk/client-apprunner": "^3.999.0"
    "@aws-sdk/client-appsync": "^3.998.0"
    "@aws-sdk/client-athena": "^3.997.0"
    "@aws-sdk/client-auditmanager": "^3.999.0"
    "@aws-sdk/client-auto-scaling": "^3.998.0"
    "@aws-sdk/client-backup": "^3.998.0"
    "@aws-sdk/client-batch": "^3.999.0"
    "@aws-sdk/client-bedrock": "^3.999.0"
    "@aws-sdk/client-bedrock-runtime": "^3.1003.0"
    "@aws-sdk/client-cloudformation": "^3.997.0"
    "@aws-sdk/client-cloudfront": "^3.490.0"
    "@aws-sdk/client-cloudhsm-v2": "^3.999.0"
    "@aws-sdk/client-cloudsearch": "^3.999.0"
    "@aws-sdk/client-cloudtrail": "^3.998.0"
    "@aws-sdk/client-cloudwatch": "^3.997.0"
    "@aws-sdk/client-cloudwatch-logs": "^3.997.0"
    "@aws-sdk/client-codeartifact": "^3.999.0"
    "@aws-sdk/client-codebuild": "^3.998.0"
    "@aws-sdk/client-codedeploy": "^3.999.0"
    "@aws-sdk/client-codepipeline": "^3.998.0"
    "@aws-sdk/client-cognito-identity-provider": "^3.998.0"
    "@aws-sdk/client-comprehend": "^3.999.0"
    "@aws-sdk/client-compute-optimizer": "^3.999.0"
    "@aws-sdk/client-config-service": "^3.998.0"
    "@aws-sdk/client-connect": "^3.999.0"
    "@aws-sdk/client-cost-explorer": "^3.997.0"
    "@aws-sdk/client-database-migration-service": "^3.999.0"
    "@aws-sdk/client-datasync": "^3.999.0"
    "@aws-sdk/client-detective": "^3.999.0"
    "@aws-sdk/client-direct-connect": "^3.999.0"
    "@aws-sdk/client-directory-service": "^3.999.0"
    "@aws-sdk/client-docdb": "^3.999.0"
    "@aws-sdk/client-drs": "^3.999.0"
    "@aws-sdk/client-dynamodb": "^3.490.0"
    "@aws-sdk/client-ec2": "^3.490.0"
    "@aws-sdk/client-ecr": "^3.998.0"
    "@aws-sdk/client-ecs": "^3.490.0"
    "@aws-sdk/client-efs": "^3.490.0"
    "@aws-sdk/client-eks": "^3.490.0"
    "@aws-sdk/client-elastic-beanstalk": "^3.999.0"
    "@aws-sdk/client-elastic-load-balancing-v2": "^3.490.0"
    "@aws-sdk/client-elastic-transcoder": "^3.957.0"
    "@aws-sdk/client-elasticache": "^3.490.0"
    "@aws-sdk/client-emr": "^3.998.0"
    "@aws-sdk/client-eventbridge": "^3.997.0"
    "@aws-sdk/client-firehose": "^3.998.0"
    "@aws-sdk/client-fis": "^3.999.0"
    "@aws-sdk/client-fms": "^3.999.0"
    "@aws-sdk/client-forecast": "^3.999.0"
    "@aws-sdk/client-frauddetector": "^3.999.0"
    "@aws-sdk/client-fsx": "^3.999.0"
    "@aws-sdk/client-global-accelerator": "^3.999.0"
    "@aws-sdk/client-glue": "^3.997.0"
    "@aws-sdk/client-guardduty": "^3.997.0"
    "@aws-sdk/client-healthlake": "^3.999.0"
    "@aws-sdk/client-iam": "^3.997.0"
    "@aws-sdk/client-imagebuilder": "^3.999.0"
    "@aws-sdk/client-inspector2": "^3.997.0"
    "@aws-sdk/client-iot": "^3.999.0"
    "@aws-sdk/client-ivs": "^3.999.0"
    "@aws-sdk/client-kafka": "^3.998.0"
    "@aws-sdk/client-kendra": "^3.999.0"
    "@aws-sdk/client-keyspaces": "^3.999.0"
    "@aws-sdk/client-kinesis": "^3.998.0"
    "@aws-sdk/client-kinesis-analytics-v2": "^3.999.0"
    "@aws-sdk/client-kinesis-video": "^3.999.0"
    "@aws-sdk/client-kms": "^3.997.0"
    "@aws-sdk/client-lakeformation": "^3.999.0"
    "@aws-sdk/client-lambda": "^3.490.0"
    "@aws-sdk/client-lex-models-v2": "^3.999.0"
    "@aws-sdk/client-license-manager": "^3.999.0"
    "@aws-sdk/client-lightsail": "^3.999.0"
    "@aws-sdk/client-location": "^3.999.0"
    "@aws-sdk/client-macie2": "^3.999.0"
    "@aws-sdk/client-mediaconvert": "^3.999.0"
    "@aws-sdk/client-medialive": "^3.999.0"
    "@aws-sdk/client-memorydb": "^3.999.0"
    "@aws-sdk/client-mq": "^3.999.0"
    "@aws-sdk/client-mwaa": "^3.997.0"
    "@aws-sdk/client-neptune": "^3.999.0"
    "@aws-sdk/client-network-firewall": "^3.999.0"
    "@aws-sdk/client-opensearch": "^3.998.0"
    "@aws-sdk/client-organizations": "^3.999.0"
    "@aws-sdk/client-personalize": "^3.999.0"
    "@aws-sdk/client-pinpoint": "^3.999.0"
    "@aws-sdk/client-quicksight": "^3.999.0"
    "@aws-sdk/client-ram": "^3.999.0"
    "@aws-sdk/client-rds": "^3.490.0"
    "@aws-sdk/client-redshift": "^3.997.0"
    "@aws-sdk/client-rekognition": "^3.999.0"
    "@aws-sdk/client-resource-groups-tagging-api": "^3.490.0"
    "@aws-sdk/client-route-53": "^3.490.0"
    "@aws-sdk/client-s3": "^3.490.0"
    "@aws-sdk/client-sagemaker": "^3.998.0"
    "@aws-sdk/client-secrets-manager": "^3.997.0"
    "@aws-sdk/client-securityhub": "^3.997.0"
    "@aws-sdk/client-service-catalog": "^3.999.0"
    "@aws-sdk/client-sesv2": "^3.998.0"
    "@aws-sdk/client-sfn": "^3.997.0"
    "@aws-sdk/client-shield": "^3.999.0"
    "@aws-sdk/client-sns": "^3.997.0"
    "@aws-sdk/client-sqs": "^3.997.0"
    "@aws-sdk/client-ssm": "^3.998.0"
    "@aws-sdk/client-storage-gateway": "^3.999.0"
    "@aws-sdk/client-sts": "^3.490.0"
    "@aws-sdk/client-textract": "^3.999.0"
    "@aws-sdk/client-timestream-write": "^3.999.0"
    "@aws-sdk/client-transcribe": "^3.999.0"
    "@aws-sdk/client-transfer": "^3.998.0"
    "@aws-sdk/client-trustedadvisor": "^3.999.0"
    "@aws-sdk/client-vpc-lattice": "^3.999.0"
    "@aws-sdk/client-wafv2": "^3.998.0"
    "@aws-sdk/client-wellarchitected": "^3.997.0"
    "@aws-sdk/client-workspaces": "^3.999.0"
    "@aws-sdk/client-xray": "^3.999.0"
    "@aws-sdk/credential-providers": "^3.490.0"
    "@google-cloud/aiplatform": "^3.35.0"
    "@google-cloud/artifact-registry": "^3.5.1"
    "@google-cloud/asset": "^5.7.1"
    "@google-cloud/bigquery": "^7.9.4"
    "@google-cloud/bigtable": "^5.1.2"
    "@google-cloud/billing": "^4.6.0"
    "@google-cloud/billing-budgets": "^6.1.1"
    "@google-cloud/cloudbuild": "^4.8.1"
    "@google-cloud/compute": "^4.12.0"
    "@google-cloud/container": "^5.19.0"
    "@google-cloud/dataproc": "^5.13.0"
    "@google-cloud/deploy": "^4.4.0"
    "@google-cloud/dialogflow": "^6.14.0"
    "@google-cloud/dlp": "^5.13.0"
    "@google-cloud/dns": "^3.0.0"
    "@google-cloud/documentai": "^8.12.0"
    "@google-cloud/filestore": "^3.4.1"
    "@google-cloud/firestore": "^7.5.0"
    "@google-cloud/functions": "^3.6.1"
    "@google-cloud/kms": "^4.5.0"
    "@google-cloud/language": "^6.5.0"
    "@google-cloud/logging": "^11.2.1"
    "@google-cloud/monitoring": "^4.1.0"
    "@google-cloud/pubsub": "^4.2.0"
    "@google-cloud/recommender": "^6.4.0"
    "@google-cloud/redis": "^4.3.1"
    "@google-cloud/resource-manager": "^5.3.1"
    "@google-cloud/run": "^1.5.1"
    "@google-cloud/scheduler": "^4.3.0"
    "@google-cloud/secret-manager": "^5.6.0"
    "@google-cloud/security-center": "^8.12.1"
    "@google-cloud/service-directory": "^5.3.0"
    "@google-cloud/spanner": "^8.6.0"
    "@google-cloud/speech": "^5.6.0"
    "@google-cloud/storage": "^5.18.3"
    "@google-cloud/tasks": "^5.5.2"
    "@google-cloud/translate": "^9.3.0"
    "@google-cloud/vision": "^4.3.3"
    "@google-cloud/workflows": "^3.4.1"
    "@google/generative-ai": "^0.24.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@xyflow/react": "^12.10.1"
    aws-react-icons: "^3.2.0"
    better-sqlite3: "^12.8.0"
    d3: "^7.8.5"
    elkjs: "^0.11.0"
    exceljs: "^4.4.0"
    fix-path: "^5.0.0"
    google-auth-library: "^10.6.1"
    googleapis: "^171.4.0"
    html-to-image: "^1.11.13"
    openai: "^6.34.0"
    pdfkit: "^0.15.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-markdown: "^10.1.0"
    react-router-dom: "^6.22.0"
    remark-gfm: "^4.0.1"
    uuid: "^9.0.1"
    zod: "^4.3.6"
    zustand: "^4.5.0"
  overrides:
    fast-xml-parser: "^5.7.0"
    node-forge: "^1.4.0"
    protobufjs: "^7.2.5"
    "@grpc/grpc-js": "^1.8.22"
    picomatch: "^4.0.4"
    brace-expansion: "^5.0.5"
    lodash: "^4.17.24"
    "@xmldom/xmldom": "^0.8.13"
    "@tootallnate/once": "^3.0.1"
---
