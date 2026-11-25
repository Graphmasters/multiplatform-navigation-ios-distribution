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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.4.4/MultiplatformNavigation.xcframework.zip",
              checksum: "67f5a71d23c0abde5999bd476959eb006619687b1e06916d85ab68ccaa27b65e"
          )
      ]
)
