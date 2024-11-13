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
            checksum: "3c9db070cff21856116cea67ca0279944e3e90628fc4f8251d8afa258cc164ee"
        )
    ]
)