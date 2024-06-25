// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlipaySDK",
    defaultLocalization: "zh-CN",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AlipaySDK", targets: ["AlipaySDK"]),
    ],
    targets: [
        .binaryTarget(name: "AlipaySDK", path: "XCFrameworks/AlipaySDK/AlipaySDK.xcframework"),
    ]
)
