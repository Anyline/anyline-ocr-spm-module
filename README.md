![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange)

# Anyline (Swift Package)

Swift Package for the [Anyline SDK for iOS](https://documentation.anyline.com/ios-sdk-component/latest/) — scanning and OCR for iOS apps.

**Swift Package Manager is the recommended way to add the Anyline iOS SDK to your project.** CocoaPods remains available, but CocoaPods Trunk becomes read-only on 2026-12-02, and no new SDK version can be published there after that date. Already-published versions stay installable indefinitely, so existing CocoaPods projects keep building — migrate to Swift Package Manager to keep receiving SDK updates.

## Getting Started

In Xcode, choose **File → Add Package Dependencies…**, enter the package URL, and pick a version:

```
https://github.com/Anyline/anyline-ocr-spm-module.git
```

If you are a framework author depending on the Anyline SDK, add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/Anyline/anyline-ocr-spm-module.git", from: "56.3.0")
]
```

Each SDK release is published here as a Git tag, so you can pin an exact version or use a range. See Apple's guide to [adding package dependencies](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app) for the general workflow.

Full integration instructions, configuration reference and release notes are in the [Anyline iOS SDK documentation](https://documentation.anyline.com/ios-sdk-component/latest/getting-started.html).

## Requirements

A valid Anyline license key is required. See [Getting Started](https://documentation.anyline.com/ios-sdk-component/latest/getting-started.html) for how to obtain and install one.

## Note on Apple Silicon simulators

The current binary ships `ios-arm64` (device) and `ios-x86_64-simulator` slices. On an Apple Silicon Mac, a default simulator build will not find a matching slice. Until a universal simulator slice is published, either run on a physical device or exclude `arm64` for the simulator SDK in your target's build settings:

```
EXCLUDED_ARCHS[sdk=iphonesimulator*] = arm64
```

## Get Help

We don't actively monitor GitHub Issues. If something is missing, you need support, or you'd like to give feedback, please reach out via [support.anyline.com](https://support.anyline.com) — you may find what you need in the Knowledge Base, or you can open a Support Ticket for more specific enquiries.
