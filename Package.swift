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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.22/MultiplatformNavigation.xcframework.zip",
              checksum: "4d03652e1a0fcd080509bf66ad5875fdbb2eb6f4e252294129c2fa0b033496e6"
          )
      ]
)
