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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.4.1/MultiplatformNavigation.xcframework.zip",
              checksum: "7c29c1fe8859a9f55631e4283ae5f5ced9051714166d0f9892115ccc8756e2d9"
          )
      ]
)
