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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.24/MultiplatformNavigation.xcframework.zip",
              checksum: "f5fd5f1141d3ad9943c9f96436bd8b0f0a277db8ce8e3eb301ab57e557e84719"
          )
      ]
)
