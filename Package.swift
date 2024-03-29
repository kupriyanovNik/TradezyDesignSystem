// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TradezyDesignSystem",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "TradezyDesignSystem",
            targets: ["TradezyDesignSystem"]
        ),
    ],
    targets: [
        .target(name: "TradezyDesignSystem"),
        .testTarget(
            name: "TradezyDesignSystemTests",
            dependencies: ["TradezyDesignSystem"]
        ),
    ]
)
