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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.17/MultiplatformNavigation.xcframework.zip",
              checksum: "8ca200708497c7bd1d901ee6cf2dc59f6e27d4e8681b849617bccfe3b96b0b8d"
          )
      ]
)
