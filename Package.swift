// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "ContextSDK",
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
