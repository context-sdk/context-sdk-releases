// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "ContextSDK",
    products: [
        .library(
            name: "ContextSDK",
            targets: ["ContextSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ContextSDK",
            path: "releases/ContextSDK.zip"
        )
    ]
)
