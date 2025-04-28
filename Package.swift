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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.21/MultiplatformNavigation.xcframework.zip",
              checksum: "99127635fa3edff7ad59cfac2eaf4f188998b5c2fd86ec364e0bdb50f6d12fba"
          )
      ]
)
