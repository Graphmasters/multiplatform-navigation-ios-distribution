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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.19/MultiplatformNavigation.xcframework.zip",
              checksum: "8876d4b8e294ecc8b7f4255b6832b5e2ffc1160f98d390569f4d8c19b7a2ab83"
          )
      ]
)
