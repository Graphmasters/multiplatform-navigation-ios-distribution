// swift-tools-version: 5.9

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
            url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.0.10/MultiplatformNavigation.xcframework.zip",
            checksum: "6dca6774ba3bc9a2bc1de806190f1db220bc890466d47afe24b97e694a6b0365"
        )
    ]
)
