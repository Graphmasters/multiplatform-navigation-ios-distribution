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
              url: "https://gmartifacts.jfrog.io/artifactory/mobile-libs-release-local/net/graphmasters/multiplatform/multiplatform-navigation-xcframework/2.4.2/MultiplatformNavigation.xcframework.zip",
              checksum: "856b3c8bacd44adc05b58bc03d5665a3ad5d812d0a8a4a383292d9856f2a81d7"
          )
      ]
)
