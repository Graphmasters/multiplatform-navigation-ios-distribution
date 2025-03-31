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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.20/MultiplatformNavigation.xcframework.zip",
              checksum: "46302aa6c2a11538a6f6fc553276bc8eb8bdabd510e6ddf94ab8bdcd8da8eb29"
          )
      ]
)
