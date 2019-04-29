---
layout: app

permalink: /Peerio/
description: Peerio desktop client
license: GPL-3.0

screenshots:
  - Peerio/screenshot.png

authors:
  - name: PeerioTechnologies
    url: https://github.com/PeerioTechnologies

links:
  - type: GitHub
    url: PeerioTechnologies/peerio-desktop
  - type: Download
    url: https://github.com/PeerioTechnologies/peerio-desktop/releases

desktop:
  Desktop Entry:
    Name: Peerio 2
    Comment: Peerio desktop client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: peerio-2
    X-AppImage-Version: 2.109.1
    X-AppImage-BuildId: c7411ea0-0ddc-11a8-1454-77b08dda5cde
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Peerio desktop client
  main: build/main.js
  repository:
    type: git
    url: git+https://github.com/PeerioTechnologies/peerio-desktop.git
  author: Technologies Peerio Inc. <support@peerio.com>
  license: ISC
  homepage: https://github.com/PeerioTechnologies/peerio-desktop#readme
  updater:
    publicKeys:
    - RWRwKJ91Y/oYjLgp1BhDX0OShp6PHCqXiJUAYm3TsDJSsVtNWE07lOMv
    - RWQVE9QS3ACqEVxGrn/JIlDfjhMwsUOUPDhTwUg0rcCiLJTLwIMTgPOL
    manifests:
    - github:PeerioTechnologies/peerio-desktop
  peerio:
    appId: com.peerio.desktop
    whiteLabelBuild: false
    keychainService: PeerioMessenger
    socketServerUrl: wss://icebear.peerio.com
    ghostFrontendUrl: https://mail.peerio.com
    disablePayments: false
    contacts:
      supportUser: support
      supportEmail: support@peerio.com
      feedbackUser: feedback
    translator:
      stringReplacements: []
      urlMap:
        contactFingerprint: https://peerio.zendesk.com/hc/en-us/articles/204394135
        mpDetail: https://peerio.zendesk.com/hc/en-us/articles/214633103-What-is-a-Peerio-Master-Password-
        tfaDetail: https://peerio.zendesk.com/hc/en-us/articles/203665635-What-is-two-factor-authentication-
        msgSignature: https://peerio.zendesk.com/hc/en-us/articles/204394135
        socialShareUrl: https://www.peerio.com/
        socialShareImage: https://www.peerio.com/img/favicons/icon300.png
        upgrade: https://www.peerio.com/pricing.html
        proWelcome: https://peerio.zendesk.com/hc/en-us/articles/208395556
        proAccount: https://account.peerio.com
        helpCenter: https://peerio.zendesk.com/
        contactSupport: https://peerio.zendesk.com/hc/en-us/requests/new
        errorServerUrl: https://errors.peerio.com
        mailSupport: mailto:help@support.peerio.com
        iosApp: https://itunes.apple.com/app/peerio-2/id1245026608
        androidApp: https://play.google.com/store/apps/details?id=com.peerio.app
        googleAuthA: https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2&hl=en
        googleAuthI: https://itunes.apple.com/app/google-authenticator/id388497605
        authy: https://authy.com
        download: https://peerio.com
        learnUrlTracking: https://peerio.zendesk.com/hc/en-us/articles/115005090766
        identityVerification: https://peerio.zendesk.com/hc/en-us/articles/204480655-Verifying-a-Peerio-ID-
        jitsiLink: https://jitsi.org/
  dependencies:
    "@peerio/updater": 0.9.0
    peerio-icebear: github:PeerioTechnologies/peerio-icebear#v4.10.0
    autolinker: 1.4.4
    cheerio: 1.0.0-rc.2
    classnames: 2.2.5
    croppie: 2.5.1
    cssman: 0.0.2
    dompurify: 1.0.3
    fs-extra: 5.0.0
    html-entities: 1.2.1
    keytar: github:dchest/node-keytar#v14.1.0
    material-design-icons: 3.0.1
    mobx-react: 4.3.5
    normalize.css: 7.0.0
    peerio-copy: github:PeerioTechnologies/peerio-copy#icebear
    prosemirror-commands: 1.0.1
    prosemirror-dropcursor: 1.0.0
    prosemirror-gapcursor: 1.0.0
    prosemirror-history: 1.0.0
    prosemirror-inputrules: 1.0.1
    prosemirror-keymap: 1.0.0
    prosemirror-model: 1.0.1
    prosemirror-react-renderer: github:PeerioTechnologies/prosemirror-react-renderer
    prosemirror-state: 1.0.1
    prosemirror-transform: 1.0.1
    prosemirror-view: 1.0.1
    qrcode: 1.2.0
    react: 16.2.0
    react-addons-css-transition-group: 15.6.2
    react-dom: 16.2.0
    react-flip-move: 3.0.0
    react-router: 3.2.0
    sanitize-filename: 1.6.1
    zxcvbn: 4.4.2
---
