# ContextSDK for Swift

[![GitHub tag](https://img.shields.io/github/v/tag/context-sdk/context-sdk-releases?label=latest%20release)](https://github.com/context-sdk/context-sdk-releases/tags)

ContextSDK is a powerful tool that brings real-world context and insights directly into your app through on-device signals, empowering you to boost conversions and engagement, enhance user experiences, and reduce churn — all with privacy in mind, as no personally identifiable information (PII) is ever collected.

## Getting Started

This repository is dedicated to managing releases of ContextSDK for Swift, distributed as a **Swift Package** with pre-built `.xcframework` binaries. For other platforms, such as Flutter and Android, or alternative installation methods like CocoaPods, please see our [official documentation](https://docs.contextsdk.com/).

To integrate ContextSDK into your Swift project, add the repository as a Swift Package Manager (SPM) dependency:

1. In Xcode, go to <kbd>File</kbd> → <kbd>Add Package Dependencies…</kbd>
2. Enter this repository URL in the top right
3. Choose the latest version tag

Or, add the SPM directly to your `Package.swift` file:

```swift
dependencies: [
    .package(name: "ContextSDK", url: "https://github.com/context-sdk/context-sdk-releases", .upToNextMajor(from: "5.10.0")),
]
```

## Documentation

For detailed setup instructions, usage examples, and advanced usage scenarios, visit our [official documentation](https://docs.contextsdk.com/).

## Not using ContextSDK yet?

If you’re interested in adding real-world context to your app, you can [sign up here](https://dashboard.contextsdk.com/register) to receive your license key and access. For more information about how ContextSDK can enhance your app’s user experience, visit our [website](https://contextsdk.com) or reach out to our team at support@contextsdk.com.

## Support

For any questions or technical support, please don’t hesitate to reach out to our team — we’re eager to help!

Thank you for choosing ContextSDK! 🚀 We’re excited to support you in building context-aware experiences for your users.
