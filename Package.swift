// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "ContextSDK",
    // Must match the deployment target in the podspecs, so both distribution paths advertise the
    // same floor. Without this, SwiftPM resolves happily for an app targeting an older iOS and only
    // fails later when Xcode tries to consume the binary, where CocoaPods rejects it up front.
    // Spelled as a string because `.iOS(.v16)` requires swift-tools-version 5.7.
    platforms: [
        .iOS("16.0"),
    ],
    products: [
        .library(
            name: "ContextSDK",
            targets: ["ContextSDK"]),
        .library(
            name: "ContextSDKExtension",
            targets: ["ContextSDKExtension"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ContextSDK",
            path: "releases/ContextSDK.zip"
        ),
        .binaryTarget(
            name: "ContextSDKExtension",
            path: "releases/ContextSDKExtension.zip"
        )
    ]
)
