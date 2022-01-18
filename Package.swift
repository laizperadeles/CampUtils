// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CampUtils",
    platforms: [
        .iOS(.v11)
    ],
    products: [
    .library(
        name: "CampUtils",
        targets: ["CampUtils"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CampUtils",
            dependencies: []),
    ]
)
