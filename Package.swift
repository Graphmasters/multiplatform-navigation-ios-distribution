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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/3.0.0/MultiplatformNavigation.xcframework.zip",
              checksum: "7e14968fd7b290b5050310de2f08e3dddcd3d62b58e8ba22eda020ca1ea941fe"
          )
      ]
)
