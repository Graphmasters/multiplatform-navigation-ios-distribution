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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.0.11/MultiplatformNavigation.xcframework.zip",
              checksum: "d00ce641a88a600eb1100f8563f9277c19cd7c48b5da2c83e5c20001dd1ff55a"
          )
      ]
)
