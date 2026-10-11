---
layout: app

permalink: /Restorm/
description: Restorm is a local-first environment to test APIs end to end: it is both an API client and a server. Send and inspect requests, mock and simulate endpoints, and chain reproducible scenarios across REST, GraphQL, gRPC, WebSocket, Redis, AMQP, MQTT and more — everything kept on your own disk, Git-friendly for teams, with no forced cloud account.

icons:
  - Restorm/icons/128x128/restorm-bin.png

screenshots:
  - Restorm/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Restorm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: restorm-bin
    StartupWMClass: restorm
    X-AppImage-Version: 1.0.2
    GenericName: API Testing Environment
    Comment: 'Restorm is a local-first environment to test APIs end to end: it is both
      an API client and a server. Send and inspect requests, mock and simulate endpoints,
      and chain reproducible scenarios across REST, GraphQL, gRPC, WebSocket, Redis,
      AMQP, MQTT and more — everything kept on your own disk, Git-friendly for teams,
      with no forced cloud account.'
    Categories: Development
    Keywords: REST
    MimeType: application/x-restorm
    Actions: new
  Desktop Action new:
    Name: New
    Name[cs]: Nový
    Name[da]: Ny
    Name[de]: Neu
    Name[el]: Νέο
    Name[es]: Nuevo
    Name[fi]: Uusi
    Name[fr]: Nouveau
    Name[hr]: Novo
    Name[hu]: Új
    Name[id]: Baru
    Name[it]: Nuovo
    Name[ja]: 新規作成
    Name[ko]: 새로 만들기
    Name[nb]: Ny
    Name[nl]: Nieuw
    Name[pl]: Nowy
    Name[pt]: Novo
    Name[ro]: Nou
    Name[sq]: I ri
    Name[sr]: Novo
    Name[sv]: Ny
    Name[tr]: Yeni
    Name[uk]: Створити
    Name[vi]: Mới
    Name[zh_CN]: 新建
    Name[zh_TW]: 新增
    Icon: document-new
    Exec: "/opt/Restorm/restorm-bin --new"
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: dist/main/index.js
  homepage: https://restorm.app
  author:
    name: MonsieurDev
    email: contact@restorm.app
  license: SEE LICENSE IN LICENSE
  engines:
    node: ">=20"
  dependencies:
    "@apidevtools/swagger-parser": "^12.1.0"
    "@creditkarma/thrift-parser": "^2.0.0"
    "@grpc/grpc-js": "^1.14.4"
    "@grpc/proto-loader": "^0.8.1"
    "@grpc/reflection": "^1.0.4"
    "@milkdown/crepe": "^7.22.0"
    "@milkdown/kit": "^7.22.0"
    "@milkdown/react": "^7.22.0"
    "@monaco-editor/react": "^4.7.0"
    "@phosphor-icons/react": "^2.1.10"
    "@ruby/3.4-wasm-wasi": 2.10.1
    "@ruby/wasm-wasi": 2.10.1
    "@sentry/electron": "^7.16.0"
    "@typespec/compiler": "^1.14.0"
    "@typespec/http": "^1.14.0"
    "@typespec/openapi": "^1.14.0"
    "@typespec/openapi3": "^1.14.0"
    "@vscode/codicons": 0.0.46-24
    "@xyflow/react": "^12.11.2"
    "@zip.js/zip.js": "^2.8.37"
    aedes: 1.1.1
    ajv: "^8.20.0"
    ajv-formats: "^3.0.1"
    amqplib: "^2.0.1"
    axios: "^1.19.0"
    chai: "^4.5.0"
    cheerio: "^1.2.0"
    chokidar: "^5.0.0"
    cron-parser: "^5.8.1"
    crypto-js: "^4.2.0"
    drafter.js: "^3.2.0"
    electron-core-ui: workspace:*
    electron-updater: "^6.8.9"
    elkjs: "^0.12.0"
    esbuild: "^0.28.2"
    fast-xml-parser: "^4.5.6"
    graphql-sse: "^2.6.0"
    handlebars: "^4.7.9"
    i18next: "^26.3.6"
    ioredis: "^6.0.0"
    kafkajs: "^2.2.4"
    lodash: "^4.18.1"
    lottie-react: "^2.4.1"
    luxon: "^3.7.2"
    moment: "^2.30.1"
    monaco-editor: "^0.56.0"
    mqtt: "^5.15.2"
    nanoid: "^6.0.1"
    pyodide: "^314.0.3"
    quickjs-emscripten: "^0.32.0"
    raml-1-parser: 1.1.67
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-i18next: "^17.0.11"
    socket.io: "^4.8.3"
    socket.io-client: "^4.8.3"
    tar: "^7.5.22"
    undici: "^8.10.0"
    uuid: "^14.0.1"
    wasmoon: "^1.16.0"
    webr: "^0.6.0"
    ws: "^8.21.3"
    xml2js: "^0.6.2"
    yaml: "^2.9.0"
    yargs: "^18.1.0"
    zod: "^4.4.3"
    zustand: "^5.0.14"
---
