# ContextSDK for Swift

[![GitHub tag](https://img.shields.io/github/v/tag/context-sdk/context-sdk-releases?label=latest%20release)](https://github.com/context-sdk/context-sdk-releases/tags)
[![Changelog](https://img.shields.io/badge/changelog-latest-blue)](https://docs.decision.contextsdk.com/changelog/)
[![Documentation](https://img.shields.io/badge/documentation-latest-blue)](https://docs.decision.contextsdk.com/)
[![Issues](https://img.shields.io/github/issues/context-sdk/context-sdk-releases)](https://github.com/context-sdk/context-sdk-releases/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/context-sdk/context-sdk-releases)](https://github.com/context-sdk/context-sdk-releases/pulls)

ContextSDK is a powerful tool that brings real-world context and insights directly into your app through on-device signals, empowering you to boost conversions and engagement, enhance user experiences, and reduce churn — all with privacy in mind, as no personally identifiable information (PII) is ever collected.

Our SDK is written 100% in Swift and fully supports Objective-C, making it easy to integrate into both Swift and mixed-language projects.

## Getting Started

This repository is dedicated to managing releases of ContextSDK for Swift, distributed as a **Swift Package** with pre-built `.xcframework` binaries. For other platforms, such as Flutter and Android, or alternative installation methods like CocoaPods, please see our [official documentation](https://docs.decision.contextsdk.com/).

To integrate ContextSDK into your Swift project, add the repository as a Swift Package Manager (SPM) dependency:

1. In Xcode, go to <kbd>File</kbd> → <kbd>Add Packages…</kbd>
2. Enter the repository URL: `https://github.com/context-sdk/context-sdk-releases`
3. Choose the latest version tag.

Or, add the SPM directly to your `Package.swift` file:

```swift
dependencies: [
    .package(name: "ContextSDK", url: "https://github.com/context-sdk/context-sdk-releases", .upToNextMajor(from: "4.7.0")),
]
```

## Documentation

For detailed setup instructions, usage examples, and advanced usage scenarios, visit our [official documentation](https://docs.decision.contextsdk.com/).

## Not using ContextSDK yet?

If you’re interested in adding real-world context insights to your app, you can [sign up here](https://console.contextsdk.com/register) to receive your license key and access. For more information about how ContextSDK can enhance your app’s user experience, visit our [website](https://contextsdk.com) or reach out to our team at support@contextsdk.com.

## Support

For any questions or technical support, please don’t hesitate to reach out to our team — we’re eager to help!

Thank you for choosing ContextSDK! 🚀 We’re excited to support you in building context-aware experiences for your users.
