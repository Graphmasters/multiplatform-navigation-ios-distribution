// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "multiplatform-navigation",
    products: [
        .library(
            name: "MultiplatformNavigation",
            targets: ["MultiplatformNavigation"]),
    ],
    targets: [
        .binaryTarget(
            name: "MultiplatformNavigation",
            url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.0.11/MultiplatformNavigation.xcframework.zip",
            checksum: "2d4fcc080254314fbe3df19481adcea5295a04ffe8c32f897bfcb3be2f4267fd"
        )
    ]
)
