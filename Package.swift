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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.33/MultiplatformNavigation.xcframework.zip",
              checksum: "eba979d26368c70d2a9fb63c92bdf122d415d7b6ca8cfa333d22cc30aeffc6eb"
          )
      ]
)
