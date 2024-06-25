// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlipaySDK",
    defaultLocalization: "en",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AlipaySDK", targets: ["AlipaySDK_XCFramework", "AlipaySDK"]),
    ],
    targets: [
        .target(name: "AlipaySDK", dependencies: [], resources: [.copy("AlipaySDK.bundle")]),
        .binaryTarget(name: "AlipaySDK_XCFramework", path: "XCFrameworks/AlipaySDK/AlipaySDK.xcframework"),
    ]
)
