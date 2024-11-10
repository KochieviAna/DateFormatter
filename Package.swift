// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DateFormatter",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "DateFormatter",
            targets: ["DateFormatter"])
    ],
    targets: [
        .target(
            name: "DateFormatter",
            path: "Sources"
        )
    ]
)
