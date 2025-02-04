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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.1.6/MultiplatformNavigation.xcframework.zip",
              checksum: "f3605c986f4ca2c07018cda4db23f0b7d7ee3f6dd75f7c0b5fd0d7397fa661fa"
          )
      ]
)
