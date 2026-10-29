---
layout: app

permalink: /Vibe_Wallet/
description: "Non-custodial Solana wallet for Linux"
license: "LicenseRef-proprietary=https://vibewallet.net/eula AND GPL-3.0-only"

icons:
  - Vibe_Wallet/icons/scalable/com.vibewallet.App.svg
screenshots:
- https://vibewallet.net/images/screens/wallet-desk.png

authors:
  - name: "vibewalletsol"
    url: "https://github.com/vibewalletsol"

links:
  - type: GitHub
    url: vibewalletsol/VibeWallet
  - type: Download
    url: https://github.com/vibewalletsol/VibeWallet/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Vibe Wallet
    GenericName: Solana Wallet
    Comment: Non-custodial Solana wallet for Linux
    Exec: vibe-wallet %u
    Icon: com.vibewallet.App
    Terminal: false
    Categories: Office
    Keywords: solana
    MimeType: x-scheme-handler/wc
    StartupNotify: true
    StartupWMClass: vibe-wallet
    X-AppImage-Version: 1.9.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|vibewalletsol|VibeWallet|latest|Vibe_Wallet-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

appdata:
  Type: desktop-application
  ID: com.vibewallet.App
  Name:
    C: Vibe Wallet
  Summary:
    C: Non-custodial Solana wallet for Linux
  Description:
    C: >-
      <p>Vibe Wallet is a native GTK 4 and libadwaita desktop wallet for Solana.
            It is non-custodial: your keys are encrypted and stored only on your
            computer by the bundled signer (vibe-vault), and every transaction is
            reviewed and confirmed locally before it is signed.</p>
      <p>Features:</p>
  
      <ul>
        <li>Send and receive SOL and SPL / Token-2022 tokens, including .sol and .sns names</li>
        <li>Token swaps routed through Jupiter, with the quote and fee shown before you confirm</li>
        <li>Native SOL staking</li>
        <li>Ledger and Trezor hardware wallet support, with confirmation on the device</li>
        <li>NFT gallery and a portfolio view of your holdings</li>
        <li>Optional startup password and idle auto-lock</li>
      </ul>
  
      <p>Vibe Wallet is not a bank, broker or custodian. Always keep an offline
            backup of your recovery phrase.</p>
  ProjectLicense: LicenseRef-proprietary=https://vibewallet.net/eula AND GPL-3.0-only
  Categories:
  - Office
  - Finance
  Keywords:
    C:
    - solana
    - wallet
    - crypto
    - ledger
    - trezor
  Url:
    homepage: https://vibewallet.net
    help: https://vibewallet.net/tutorial.html
  Icon:
    stock: com.vibewallet.App
  Launchable:
    desktop-id:
    - com.vibewallet.App.desktop
  Provides:
    binaries:
    - vibe-wallet
  Screenshots:
  - default: true
    caption:
      C: Wallet overview with holdings, send, swap and stake
    thumbnails: []
    source-image:
      url: https://vibewallet.net/images/screens/wallet-desk.png
      width: 1861
      height: 987
      lang: C
  - caption:
      C: Portfolio view
    thumbnails: []
    source-image:
      url: https://vibewallet.net/images/screens/portfolio-desk.png
      width: 1481
      height: 889
      lang: C
  Releases:
  - version: 1.9.0
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>Custom priority fees (the vault refuses fees above 0.05 SOL), multi-RPC failover, AI agent access through MCP with
        per-tool permissions, caps and an approval queue, a transaction explorer and network stats, searchable history with
        CSV export, staking validators and rewards, readable Anchor program details in the vault Confirm, and six languages
        (English, Español, Français, Deutsch, Italiano, Português).</p>
  - version: 1.8.1
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>Security hotfix: the browser bridge is off by default and only answers a paired VIBE extension. The desk is now distributed
        under the VIBE Wallet EULA and vibe-vault under GPL-3.0-only (1.8.0 was labeled MIT).</p>
  - version: 1.8.0
    unix-timestamp: 1789603200
    description:
      C: >-
        <p>Ledger and Trezor hardware wallet signing, mass send, Token-2022 token creation, limit orders, and more accurate
        FIFO profit and loss.</p>
  ContentRating:
    oars-1.1:
      money-purchasing: mild
---
